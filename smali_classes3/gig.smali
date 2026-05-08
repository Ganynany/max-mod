.class public final Lgig;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic L0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public B0:Ljava/lang/Long;

.field public C0:Ljava/lang/Long;

.field public D0:Lubg;

.field public final E0:Ljava/util/ArrayList;

.field public F0:Ljjc;

.field public final G0:Ld66;

.field public final H0:Ld66;

.field public final I0:Lv9h;

.field public final J0:Ljye;

.field public final K0:Ldth;

.field public final X:Lpx8;

.field public final Y:Lpx8;

.field public final Z:Lpx8;

.field public final b:Lr5h;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Lpx8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "authQrJob"

    const-string v2, "getAuthQrJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgig;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgig;->L0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lagg;Lr5h;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lgig;->b:Lr5h;

    iput-object p3, p0, Lgig;->c:Lpx8;

    iput-object p4, p0, Lgig;->d:Lpx8;

    iput-object p5, p0, Lgig;->o:Lpx8;

    iput-object p6, p0, Lgig;->X:Lpx8;

    iput-object p7, p0, Lgig;->Y:Lpx8;

    iput-object p8, p0, Lgig;->Z:Lpx8;

    iput-object p9, p0, Lgig;->z0:Lpx8;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lgig;->A0:Lwz5;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgig;->E0:Ljava/util/ArrayList;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lgig;->G0:Ld66;

    new-instance p2, Ld66;

    invoke-direct {p2}, Ld66;-><init>()V

    iput-object p2, p0, Lgig;->H0:Ld66;

    sget-object p2, Lt06;->a:Lt06;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lgig;->I0:Lv9h;

    new-instance p4, Ljye;

    invoke-direct {p4, p2}, Ljye;-><init>(Lffb;)V

    iput-object p4, p0, Lgig;->J0:Ljye;

    new-instance p2, Ll2f;

    const/16 p4, 0x11

    invoke-direct {p2, p4}, Ll2f;-><init>(I)V

    new-instance p4, Ldth;

    invoke-direct {p4, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p4, p0, Lgig;->K0:Ldth;

    iget-object p1, p1, Lagg;->a:Ljqg;

    new-instance p2, Liye;

    invoke-direct {p2, p1}, Liye;-><init>(Ldfb;)V

    new-instance p1, Lfig;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lfig;-><init>(Lgig;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p1, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p0, Lgig;->B0:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2c;

    new-instance p2, Lydg;

    invoke-virtual {p1}, Lh2c;->r()Lgrd;

    move-result-object p3

    iget-object p3, p3, Lgrd;->a:Lva9;

    invoke-virtual {p3}, Lnvf;->k()J

    move-result-wide p3

    invoke-direct {p2, p3, p4}, Lqp;-><init>(J)V

    invoke-static {p1, p2}, Lh2c;->p(Lh2c;Lqp;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgig;->B0:Ljava/lang/Long;

    :cond_0
    invoke-virtual {p0}, Lgig;->y()V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 5

    invoke-virtual {p0}, Lgig;->v()Lbf0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v4, v3, v1, v2}, Lbf0;->a(Lbf0;IILjava/lang/Boolean;I)V

    sget v0, Ljic;->h:I

    new-instance v1, Lr2i;

    invoke-direct {v1, v0}, Lr2i;-><init>(I)V

    sget v0, Lzkf;->a3:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v0}, Lr2i;-><init>(I)V

    sget v0, Lvkf;->y1:I

    const/16 v3, 0x44

    int-to-float v3, v3

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgbb;->N(F)I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lgig;->x(Lr2i;ILr2i;I)V

    return-void
.end method

.method public final v()Lbf0;
    .locals 1

    iget-object v0, p0, Lgig;->z0:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf0;

    return-object v0
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lgig;->Y:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2d;

    sget-object v1, Lz2d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz2d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgig;->F0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgig;->F0:Ljjc;

    iget-object v0, p0, Lgig;->H0:Ld66;

    sget-object v1, Libf;->a:Libf;

    invoke-static {v0, v1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, Luhg;->c:Luhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls45;

    const-string v1, ":qr-scanner?mode=2"

    invoke-direct {v0, v1}, Ls45;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgig;->G0:Ld66;

    invoke-static {v1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lr2i;ILr2i;I)V
    .locals 1

    iget-object v0, p0, Lgig;->F0:Ljjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljjc;->a()V

    :cond_0
    iget-object v0, p0, Lgig;->X:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjc;

    invoke-virtual {v0, p1}, Lkjc;->m(Lw2i;)V

    invoke-virtual {v0, p3}, Lkjc;->a(Lw2i;)V

    new-instance p1, Lzjc;

    invoke-direct {p1, p2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, p1}, Lkjc;->h(Ldkc;)V

    new-instance p1, Lsjc;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p4, p2}, Lsjc;-><init>(IIII)V

    invoke-virtual {v0, p1}, Lkjc;->c(Lsjc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    move-result-object p1

    iput-object p1, p0, Lgig;->F0:Ljjc;

    return-void
.end method

.method public final y()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lgig;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-static {}, Ld2c;->D()Lx59;

    move-result-object v3

    iget-object v4, v0, Lgig;->K0:Ldth;

    invoke-virtual {v4}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laig;

    invoke-virtual {v3, v4}, Lx59;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lgig;->D0:Lubg;

    iget-object v5, v0, Lgig;->b:Lr5h;

    const-string v6, "\n"

    if-eqz v4, :cond_1

    iget-wide v9, v4, Lubg;->a:J

    sget v7, Ljic;->k:I

    iget-object v8, v4, Lubg;->b:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    new-instance v8, Lt2i;

    invoke-static {v11}, Llw;->u0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v7, v11}, Lt2i;-><init>(ILjava/util/List;)V

    iget-object v7, v4, Lubg;->c:Ljava/lang/String;

    iget-object v4, v4, Lubg;->d:Ljava/lang/String;

    invoke-static {v7, v6, v4}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lv2i;

    invoke-direct {v12, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v11, v7

    :goto_0
    new-instance v13, Lcjg;

    iget-object v7, v5, Lr5h;->b:Ljava/lang/Object;

    check-cast v7, Lvhg;

    iget-object v7, v7, Lvhg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v14, Ljic;->j:I

    invoke-virtual {v7, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v15, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v4, Lbs3;->A0:Lov3;

    move-object/from16 v22, v1

    invoke-static {v4, v7}, Lidg;->p(Lov3;Landroid/content/Context;)Lhmc;

    move-result-object v1

    iget v1, v1, Lhmc;->h:I

    move/from16 v23, v2

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lgbb;->N(F)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v24, v8

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v8

    move-wide/from16 v25, v9

    const/4 v9, 0x0

    invoke-virtual {v15, v9, v9, v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/text/SpannableString;

    const-string v2, "\u00a0"

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v15

    new-instance v15, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v20, 0xc

    const/16 v21, 0x0

    sget-object v17, Lfs6;->c:Lfs6;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lfs6;ZZILf75;)V

    const/16 v2, 0x11

    const/4 v8, 0x1

    invoke-virtual {v1, v15, v9, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lp4i;

    invoke-virtual {v4, v7}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v4

    invoke-virtual {v4}, Lbs3;->l()Lrmc;

    move-result-object v4

    new-instance v7, Ld0i;

    const/4 v10, 0x2

    invoke-direct {v7, v10}, Ld0i;-><init>(I)V

    invoke-direct {v8, v4, v7}, Lp4i;-><init>(Lrmc;Lre7;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v8, v9, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lv2i;

    invoke-direct {v2, v1}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v2}, Lcjg;-><init>(Lw2i;)V

    new-instance v7, Lbig;

    const/16 v14, 0x40

    move-object/from16 v8, v24

    move-wide/from16 v9, v25

    invoke-direct/range {v7 .. v14}, Lbig;-><init>(Lw2i;JILv2i;Lcjg;I)V

    invoke-virtual {v3, v7}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move/from16 v23, v2

    :goto_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubg;

    iget-wide v9, v2, Lubg;->a:J

    iget-object v4, v2, Lubg;->b:Ljava/lang/String;

    new-instance v8, Lv2i;

    invoke-direct {v8, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lubg;->c:Ljava/lang/String;

    iget-object v7, v2, Lubg;->d:Ljava/lang/String;

    invoke-static {v4, v6, v7}, Lzf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lv2i;

    invoke-direct {v12, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, Lcjg;

    iget-wide v14, v2, Lubg;->a:J

    iget-object v2, v5, Lr5h;->b:Ljava/lang/Object;

    check-cast v2, Lvhg;

    iget-object v4, v5, Lr5h;->c:Ljava/lang/Object;

    check-cast v4, Lpx8;

    iget-object v2, v2, Lvhg;->b:Lone/me/settings/devices/SettingsDevicesScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lru3;

    check-cast v7, Lnvf;

    invoke-virtual {v7}, Lnvf;->u()Ljava/util/Locale;

    move-result-object v7

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru3;

    check-cast v4, Lnvf;

    invoke-virtual {v4}, Lnvf;->j()J

    move-result-wide v18

    const/16 v20, 0x0

    move-wide/from16 v16, v14

    move-object v14, v2

    move-object v15, v7

    invoke-static/range {v14 .. v20}, Lxw8;->u(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    new-instance v4, Lv2i;

    invoke-direct {v4, v2}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v13, v4}, Lcjg;-><init>(Lw2i;)V

    new-instance v7, Lbig;

    const/16 v14, 0x40

    const/4 v11, 0x2

    invoke-direct/range {v7 .. v14}, Lbig;-><init>(Lw2i;JILv2i;Lcjg;I)V

    invoke-virtual {v3, v7}, Lx59;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-nez v23, :cond_4

    sget-wide v10, Liic;->a:J

    sget v1, Ljic;->o:I

    new-instance v9, Lr2i;

    invoke-direct {v9, v1}, Lr2i;-><init>(I)V

    new-instance v8, Lbig;

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lbig;-><init>(Lw2i;JILv2i;Lcjg;I)V

    invoke-virtual {v3, v8}, Lx59;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Ld2c;->i(Ljava/util/List;)Lx59;

    move-result-object v1

    iget-object v2, v0, Lgig;->I0:Lv9h;

    invoke-virtual {v2, v1}, Lv9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
