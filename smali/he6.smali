.class public final Lhe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue6;


# static fields
.field public static final synthetic i:[Lbv8;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Ljava/lang/Object;

.field public g:Lsu1;

.field public final h:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "pipStateJob"

    const-string v2, "getPipStateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhe6;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhe6;->i:[Lbv8;

    return-void
.end method

.method public constructor <init>(Ludd;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhe6;->a:Lpx8;

    iput-object p5, p0, Lhe6;->b:Lpx8;

    iput-object p2, p0, Lhe6;->c:Lpx8;

    iput-object p3, p0, Lhe6;->d:Lpx8;

    iput-object p6, p0, Lhe6;->e:Lpx8;

    new-instance p2, Lh6;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, p0}, Lh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x3

    invoke-static {p1, p2}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lhe6;->f:Ljava/lang/Object;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lhe6;->h:Lwz5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lljf;)Lsu1;
    .locals 2

    new-instance v0, Lsu1;

    invoke-direct {v0, p1}, Lsu1;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbs3;->A0:Lov3;

    invoke-virtual {v1, v0}, Lov3;->k(Landroid/view/View;)Lumc;

    move-result-object v1

    iget-object v1, v1, Lumc;->b:Lrmc;

    invoke-virtual {v0, v1}, Lsu1;->setPipTheme(Lrmc;)V

    sget-object v1, Lpu1;->c:Lpu1;

    invoke-virtual {v0, v1}, Lsu1;->setPipMode(Lpu1;)V

    new-instance v1, Li89;

    invoke-direct {v1, p0, v0, p1}, Li89;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsu1;->setApplicationPipDepended(Lqu1;)V

    new-instance p1, Lfe6;

    invoke-direct {p1, p2}, Lfe6;-><init>(Lljf;)V

    invoke-virtual {v0, p1}, Lsu1;->setListener(Lr42;)V

    new-instance p1, Lpr4;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lpr4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lsu1;->setVideoLayoutUpdatesControllerProvider(Lpe7;)V

    return-object v0
.end method

.method public final b()Ltdd;
    .locals 1

    iget-object v0, p0, Lhe6;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdd;

    return-object v0
.end method

.method public final c()V
    .locals 6

    const-string v0, "try to hide local pip"

    const-string v1, "FakePipController"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhe6;->g:Lsu1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lmsk;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "local pip in hidden progress"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lhe6;->a:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvah;

    iget-object v2, p0, Lhe6;->e:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    check-cast v2, Lh82;

    invoke-virtual {v2}, Lh82;->n()Lfx4;

    move-result-object v2

    iget-object v2, v2, Lfx4;->c:Ljava/lang/String;

    iget-object v3, v1, Lvah;->a:Lv9h;

    invoke-virtual {v3}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Luah;->b:Luah;

    if-ne v4, v5, :cond_2

    iget-object v1, v1, Lvah;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly92;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2}, Ly92;->r(JLjava/lang/String;)V

    :cond_2
    sget-object v1, Luah;->a:Luah;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lqk;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x32

    invoke-static {v0, v2, v3, v4, v1}, Lmsk;->c(Landroid/view/View;ZJLre7;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;Lljf;)V
    .locals 5

    const-string v0, "FakePipController"

    const-string v1, "start preparing local pip"

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lhe6;->g:Lsu1;

    if-eqz v1, :cond_0

    const-string p1, "local pip already prepared"

    invoke-static {v0, p1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhe6;->a(Landroid/app/Activity;Lljf;)Lsu1;

    move-result-object p1

    iput-object p1, p0, Lhe6;->g:Lsu1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lhe6;->b()Ltdd;

    move-result-object p2

    invoke-virtual {p2}, Ltdd;->f()Ljye;

    move-result-object p2

    iget-object p2, p2, Ljye;->a:Lo9h;

    invoke-interface {p2}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfrc;

    invoke-virtual {p1, p2}, Lsu1;->d(Lfrc;)V

    iget-object p2, p0, Lhe6;->g:Lsu1;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxw8;->N(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lsu1;->getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lhe6;->b:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvm1;

    check-cast v3, Lwm1;

    invoke-virtual {v3}, Lwm1;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-interface {p2, p1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Lhe6;->b()Ltdd;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltdd;->a(Lsu1;)V

    iget-object p1, p0, Lhe6;->c:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr72;

    iget-object p2, p0, Lhe6;->d:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljwh;

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->c()Lqi9;

    move-result-object p2

    new-instance v2, Lge6;

    invoke-direct {v2, p0, v1}, Lge6;-><init>(Lhe6;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2, v3}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    iget-object p2, p0, Lhe6;->h:Lwz5;

    sget-object v1, Lhe6;->i:[Lbv8;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p2, p0, v1, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string p2, "can\'t prepare local pip"

    invoke-static {v0, p2, p1}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
