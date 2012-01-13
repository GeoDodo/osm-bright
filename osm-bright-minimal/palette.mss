/* ****************************************************************** */
/* OSM BRIGHT for ImpOSM                                              */
/* ****************************************************************** */

/* For basic style customization you can simply edit the colors and
 * fonts defined in this file. For more detailed / advanced
 * adjustments explore the other files.
 *
 * GENERAL NOTES
 *
 * There is a slight performance cost in rendering line-caps.  An
 * effort has been made to restrict line-cap definitions to styles
 * where the results will be visible (lines at least 2 pixels thick).
 */

/* == 1. FONTS ====================================================== */

/* We're only using @sans so far. TODO: more type variety. */
@sans_lt:           "Helvetica Neue LT Std 55 Roman","DejaVu Sans Book";
@sans:              "Helvetica Neue LT Std 65 Medium","DejaVu Sans Book";
@sans_bold:         "Helvetica Neue LT Std 75 Bold", "DejaVu Sans Bold";
@sans_italic:       "Helvetica Neue LT Std 66 Medium Italic", "DejaVu Sans Oblique";
@sans_bold_italic:  "Helvetica Neue LT Std 76 Bold Italic", " DejaVu Sans Bold Oblique";

/* Some fonts are larger or smaller than others. Use this variable to
   globally increase or decrease the font sizes. */
@text_adjust: 0;

/* == 2. COLOR PALETTE ============================================== */

/* ---- Lancover & Landuse ------------------------------------------ */

@land:              #e8e8e8;
@water:             #d0d0d0;

@agriculture:       #f00;
@beach:             #ffeec7;
@building:          #ccc;
@cemetery:          #d1d1d1;
@forest:            #c7e6a8;
@grass:             lighten(@forest,5);
@hospital:          rgb(229,198,195);
@industrial:        #e8e8e8;
@park:              lighten(@forest,10);
@parking:           #f2f2f2;
@residential:       desaturate(darken(@land,5),10);
@school:            #FEA;
@sports:            #ccc;
@transport:         rgb(200,200,200);


/* ---- Roads ------------------------------------------------------- */
/* For each class of road there are three color variables:
 * - line: for lower zoomlevels when the road is represented by a
 *         single solid line.
 * - case: for higher zoomlevels, this color is for the road's
 *         casing (outline).
 * - fill: for higher zoomlevels, this color is for the road's
 *         inner fill (inline).
 */

@road_major:        #fff;
@road_medium:       #fff;
@road_minor:        #fff;

@bridge_case:       darken(@land,12%);

@rail_line:         #fff;

@aeroway:           #f2f2f2;

/* ---- Boundaries -------------------------------------------------- */

@admin_2:           #324;

/* ---- Places ------------------------------------------------------ */

@default_halo:      fadeout(#fff,25%);

@country_text:      #435;
@country_halo:      @default_halo;

/* ****************************************************************** */