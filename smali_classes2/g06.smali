.class public final Lg06;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Lwz5;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final X:Ljava/util/List;

.field public final Y:Lpx8;

.field public final Z:Lv9h;

.field public final b:Ljl;

.field public final c:Li06;

.field public final d:Lmt0;

.field public final o:Ljwh;

.field public final z0:Ljye;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg06;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg06;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lpx8;Ljl;Li06;Lmt0;Ljwh;Lp0f;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p2, p0, Lg06;->b:Ljl;

    iput-object p3, p0, Lg06;->c:Li06;

    iput-object p4, p0, Lg06;->d:Lmt0;

    iput-object p5, p0, Lg06;->o:Ljwh;

    iput-object p8, p0, Lg06;->X:Ljava/util/List;

    iput-object p1, p0, Lg06;->Y:Lpx8;

    new-instance p2, Le06;

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-direct {p2, p3, p3, p3, p4}, Le06;-><init>(IIII)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lg06;->Z:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lg06;->z0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lg06;->A0:Lwz5;

    new-instance p2, Ld06;

    sget-object p3, Lt06;->a:Lt06;

    invoke-direct {p2, p3, p3}, Ld06;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lg06;->B0:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lg06;->C0:Ljye;

    const-class p2, Lg06;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Load emoji. Start"

    invoke-static {p2, p3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p7, :cond_0

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->b()Lzs4;

    move-result-object p3

    new-instance p4, Lzz5;

    invoke-direct {p4, p0, p1, p2}, Lzz5;-><init>(Lg06;Lpx8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, p3, p4, p1}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    return-void

    :cond_0
    new-instance p3, La06;

    invoke-direct {p3, p0, p2}, La06;-><init>(Lg06;Lkotlin/coroutines/Continuation;)V

    new-instance p4, Lfmf;

    invoke-direct {p4, p3}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {p6}, Lp0f;->d()Lh0f;

    move-result-object p3

    sget-object p6, Lm0f;->c:Lm0f;

    sget-object p7, Lm0f;->X:Lm0f;

    filled-new-array {p6, p7}, [Lm0f;

    move-result-object p6

    invoke-static {p6}, Lhy3;->o0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    invoke-virtual {p3, p6}, Lh0f;->a(Ljava/util/List;)Lxwb;

    move-result-object p3

    invoke-static {p3}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p3

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p6, Lcm;

    invoke-direct {p6, p1, p2}, Lcm;-><init>(Lkm;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lfmf;

    invoke-direct {p1, p6}, Lfmf;-><init>(Lff7;)V

    sget-object p6, Lb06;->Z:Lb06;

    invoke-static {p4, p3, p1, p6}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p1

    new-instance p3, Lc06;

    invoke-direct {p3, p0, p2}, Lc06;-><init>(Lg06;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p5, Lf8c;

    invoke-virtual {p5}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p2, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;Lkk;II)Lzy5;
    .locals 22

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzy5;

    iget-object v4, v4, Lzy5;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Lkk;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lzy5;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lzy5;->o:Landroid/graphics/drawable/Drawable;

    :cond_2
    move-object v9, v3

    iget-wide v5, v0, Lkk;->a:J

    iget-object v7, v0, Lkk;->c:Ljava/lang/String;

    iget-object v8, v0, Lkk;->e:Ljava/lang/String;

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lgbb;->N(F)I

    move-result v10

    const/4 v11, 0x1

    move-object/from16 v1, p0

    iget-object v4, v1, Lg06;->b:Ljl;

    invoke-virtual/range {v4 .. v11}, Ljl;->a(JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;II)Lin;

    move-result-object v17

    new-instance v12, Lzy5;

    if-eqz v2, :cond_3

    iget v2, v2, Lzy5;->b:I

    move v14, v2

    goto :goto_1

    :cond_3
    move/from16 v14, p4

    :goto_1
    iget-object v15, v0, Lkk;->b:Ljava/lang/String;

    iget-wide v2, v0, Lkk;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x48

    const/16 v16, 0x0

    move/from16 v13, p3

    move-wide/from16 v18, v2

    invoke-direct/range {v12 .. v21}, Lzy5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    return-object v12
.end method

.method public final v(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V
    .locals 8

    iget-object v0, p0, Lg06;->B0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld06;

    iget-object v2, v1, Ld06;->a:Ljava/util/List;

    iget-object v1, v1, Ld06;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb69;

    instance-of v6, v4, Lzy5;

    if-eqz v6, :cond_0

    check-cast v4, Lzy5;

    goto :goto_1

    :cond_0
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    iget-object v5, v4, Lzy5;->c:Ljava/lang/CharSequence;

    invoke-static {v5, p1}, Lpkh;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    :goto_2
    move-object v5, v4

    goto :goto_4

    :cond_1
    const/4 v5, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_2
    iget-boolean v6, v4, Lzy5;->Y:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v4, v5, v5, v6, v7}, Lzy5;->l(Lzy5;IIZI)Lzy5;

    move-result-object v4

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p1, Ld06;

    invoke-direct {p1, v2, v3}, Ld06;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v5, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(ILyz5;)V
    .locals 3

    iget-object v0, p0, Lg06;->o:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->b()Lzs4;

    move-result-object v0

    new-instance v1, Lf06;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lf06;-><init>(Lre7;ILg06;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ljt4;->b:Ljt4;

    invoke-static {p1, v0, p2, v1}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object p1

    sget-object p2, Lg06;->D0:[Lbv8;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lg06;->A0:Lwz5;

    invoke-virtual {v0, p0, p2, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
