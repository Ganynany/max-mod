.class public final Llbj;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lbv8;


# instance fields
.field public final A0:Ld66;

.field public volatile B0:I

.field public volatile C0:I

.field public final D0:Lv9h;

.field public final E0:Ljye;

.field public final F0:Lv9h;

.field public final G0:Lv9h;

.field public final H0:Ljye;

.field public final I0:Lv9h;

.field public final J0:Ljye;

.field public final K0:Lwz5;

.field public final L0:Lv9h;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljye;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Lbch;

.field public final b:Lp6j;

.field public final c:Ljwh;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "loadFramesJob"

    const-string v2, "getLoadFramesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Llbj;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Llbj;->O0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lp6j;Ljwh;Lpx8;Lm1f;Lpx8;Lpx8;)V
    .locals 3

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Llbj;->b:Lp6j;

    iput-object p2, p0, Llbj;->c:Ljwh;

    iput-object p3, p0, Llbj;->d:Lpx8;

    iput-object p5, p0, Llbj;->o:Lpx8;

    iput-object p6, p0, Llbj;->X:Lpx8;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p5

    iput-object p5, p0, Llbj;->Y:Lv9h;

    iget-object p4, p4, Lm1f;->e:Ljye;

    new-instance p6, Lkbj;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p6, v0, v1}, Lcrh;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Llx6;

    const/4 v2, 0x0

    invoke-direct {v0, p4, p5, p6, v2}, Llx6;-><init>(Leu6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laib;->y(Leu6;)Leu6;

    move-result-object p4

    new-instance p6, Lbch;

    const/4 v0, 0x6

    invoke-direct {p6, p4, v0}, Lbch;-><init>(Leu6;I)V

    iput-object p6, p0, Llbj;->Z:Lbch;

    new-instance p4, Ld66;

    invoke-direct {p4}, Ld66;-><init>()V

    iput-object p4, p0, Llbj;->z0:Ld66;

    new-instance p4, Ld66;

    invoke-direct {p4}, Ld66;-><init>()V

    iput-object p4, p0, Llbj;->A0:Ld66;

    const/16 p4, 0xa

    iput p4, p0, Llbj;->B0:I

    const/16 p4, 0x26

    int-to-float p4, p4

    invoke-static {}, Lnj5;->e()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    iget p6, p6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p6

    invoke-static {p4}, Lgbb;->N(F)I

    move-result p4

    iput p4, p0, Llbj;->C0:I

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Llbj;->D0:Lv9h;

    new-instance p6, Ljye;

    invoke-direct {p6, p4}, Ljye;-><init>(Lffb;)V

    iput-object p6, p0, Llbj;->E0:Ljye;

    invoke-static {v1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Llbj;->F0:Lv9h;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Llbj;->G0:Lv9h;

    new-instance p6, Ljye;

    invoke-direct {p6, p4}, Ljye;-><init>(Lffb;)V

    iput-object p6, p0, Llbj;->H0:Ljye;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p4}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p4

    iput-object p4, p0, Llbj;->I0:Lv9h;

    new-instance p6, Ljye;

    invoke-direct {p6, p4}, Ljye;-><init>(Lffb;)V

    iput-object p6, p0, Llbj;->J0:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p4

    iput-object p4, p0, Llbj;->K0:Lwz5;

    invoke-static {p3}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Llbj;->L0:Lv9h;

    new-instance p4, Lqch;

    const/16 p6, 0x15

    invoke-direct {p4, p0, p6}, Lqch;-><init>(Ljava/lang/Object;I)V

    const/4 p6, 0x2

    invoke-static {p6, p4}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p4

    iput-object p4, p0, Llbj;->M0:Ljava/lang/Object;

    check-cast p1, Ldaj;

    iget-object p4, p1, Ldaj;->D:Ljye;

    iget-object p6, p1, Ldaj;->w:Ljye;

    new-instance v0, Lfz;

    const/16 v2, 0xc

    invoke-direct {v0, p6, v2}, Lfz;-><init>(Leu6;I)V

    new-instance p6, Lebj;

    invoke-direct {p6, p0, v1}, Lebj;-><init>(Llbj;Lmz1;)V

    invoke-static {p4, v0, p5, p3, p6}, Laib;->u(Leu6;Leu6;Leu6;Leu6;Llf7;)Lak6;

    move-result-object p3

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p4

    invoke-static {p3, p4}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p3

    sget-object p4, Lyaj;->a:Lyaj;

    sget-object p5, Lbrg;->a:Lqnb;

    iget-object p6, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p6, p5, p4}, Laib;->h0(Leu6;Lgt4;Lcrg;Ljava/lang/Object;)Ljye;

    move-result-object p3

    iput-object p3, p0, Llbj;->N0:Ljye;

    iget-object p3, p1, Ldaj;->y:Liye;

    new-instance p4, Lbch;

    const/4 p5, 0x4

    invoke-direct {p4, p3, p5}, Lbch;-><init>(Leu6;I)V

    new-instance p3, Ljbj;

    invoke-direct {p3, p4, v1, p0}, Ljbj;-><init>(Lbch;Lkotlin/coroutines/Continuation;Llbj;)V

    new-instance p4, Lfmf;

    invoke-direct {p4, p3}, Lfmf;-><init>(Lff7;)V

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {p4, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    iget-object p1, p1, Ldaj;->w:Ljye;

    new-instance p2, Lbch;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lbch;-><init>(Leu6;I)V

    new-instance p1, Lvaj;

    invoke-direct {p1, p0, v1}, Lvaj;-><init>(Llbj;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 5

    iget-object v0, p0, Llbj;->D0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Llbj;->F0:Lv9h;

    invoke-virtual {v0}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Llbj;->O0:[Lbv8;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Llbj;->K0:Lwz5;

    invoke-virtual {v3, p0, v2}, Lwz5;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lvn8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Llbj;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
