.class public final Lwtg;
.super Lwhj;
.source "SourceFile"


# instance fields
.field public final A0:Lpx8;

.field public final B0:Lpx8;

.field public final C0:Lpx8;

.field public final D0:Lpx8;

.field public final E0:Lv9h;

.field public final F0:Ljye;

.field public final G0:Ld66;

.field public final H0:Ld66;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:F

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 7

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lwtg;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lwtg;->c:F

    iput-object p6, p0, Lwtg;->d:Lpx8;

    iput-object p7, p0, Lwtg;->o:Lpx8;

    iput-object p8, p0, Lwtg;->X:Lpx8;

    move-object/from16 v0, p9

    iput-object v0, p0, Lwtg;->Y:Lpx8;

    move-object/from16 v0, p10

    iput-object v0, p0, Lwtg;->Z:Lpx8;

    move-object/from16 v0, p11

    iput-object v0, p0, Lwtg;->z0:Lpx8;

    move-object/from16 v0, p12

    iput-object v0, p0, Lwtg;->A0:Lpx8;

    move-object/from16 v0, p13

    iput-object v0, p0, Lwtg;->B0:Lpx8;

    move-object/from16 v0, p14

    iput-object v0, p0, Lwtg;->C0:Lpx8;

    move-object/from16 v0, p15

    iput-object v0, p0, Lwtg;->D0:Lpx8;

    new-instance v0, Lrtg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object p6, v0

    move-object p7, v1

    move-object p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    invoke-direct/range {p6 .. p12}, Lrtg;-><init>(Lqtg;Lw2i;Ljava/lang/String;Lw2i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lwtg;->E0:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lwtg;->F0:Ljye;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lwtg;->G0:Ld66;

    new-instance v0, Ld66;

    invoke-direct {v0}, Ld66;-><init>()V

    iput-object v0, p0, Lwtg;->H0:Ld66;

    iget-object v0, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lutg;

    move-object p7, p0

    move-object p8, p1

    move/from16 p9, p2

    move-object/from16 p11, p3

    move-object/from16 p10, p4

    move-object/from16 p12, p5

    move-object p6, v1

    move-object/from16 p13, v2

    invoke-direct/range {p6 .. p13}, Lutg;-><init>(Lwtg;Lcom/google/android/gms/maps/model/LatLng;FLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    move-object p1, p6

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {v0, p3, p3, p1, p2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void
.end method

.method public static final u(Lwtg;Lob9;)V
    .locals 10

    iget-object v0, p0, Lwtg;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrwh;

    iget-object v0, p0, Lwtg;->b:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iget-wide v6, p1, Lob9;->a:D

    iget-wide v8, p1, Lob9;->b:D

    invoke-interface/range {v1 .. v9}, Lrwh;->a(DDDD)F

    move-result p1

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "0.#"

    invoke-direct {v2, v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-gez v1, :cond_1

    sget p1, Lzkf;->w1:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_1
    sget p1, Lzkf;->V0:I

    new-instance v0, Lr2i;

    invoke-direct {v0, p1}, Lr2i;-><init>(I)V

    goto :goto_2

    :goto_3
    iget-object p0, p0, Lwtg;->E0:Lv9h;

    invoke-virtual {p0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrtg;

    const/4 v8, 0x0

    const/16 v9, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lrtg;->a(Lrtg;Lqtg;Lw2i;Ljava/lang/String;Lw2i;Ljava/lang/String;Ljava/lang/String;I)Lrtg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 4

    iget-object v0, p0, Lwtg;->Z:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->l:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lstg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lstg;-><init>(Lwtg;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-void

    :cond_0
    iget-object v0, p0, Lwtg;->H0:Ld66;

    sget-object v1, Lhtg;->a:Lhtg;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
