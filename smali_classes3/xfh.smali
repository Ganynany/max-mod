.class public final Lxfh;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lbv8;


# instance fields
.field public final A0:Ld66;

.field public volatile B0:Ljava/lang/Long;

.field public volatile C0:I

.field public volatile D0:Ljava/lang/Long;

.field public final E0:Lwz5;

.field public F0:Ljava/lang/Long;

.field public G0:Ljava/lang/Long;

.field public final H0:Lwz5;

.field public final I0:Lwz5;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:Landroid/content/Context;

.field public final c:Ljwh;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzeb;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxfh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzf2;->g(Ll6f;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lzeb;

    move-result-object v1

    new-instance v2, Lzeb;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lbv8;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lxfh;->J0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 8

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Lxfh;->b:Landroid/content/Context;

    iput-object p2, p0, Lxfh;->c:Ljwh;

    iput-object p5, p0, Lxfh;->d:Lpx8;

    iput-object p6, p0, Lxfh;->o:Lpx8;

    iput-object p7, p0, Lxfh;->X:Lpx8;

    sget-object p1, Lt06;->a:Lt06;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lxfh;->Y:Lv9h;

    new-instance p6, Ljye;

    invoke-direct {p6, p1}, Ljye;-><init>(Lffb;)V

    iput-object p6, p0, Lxfh;->Z:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lxfh;->z0:Ld66;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lxfh;->A0:Ld66;

    const/4 p1, -0x1

    iput p1, p0, Lxfh;->C0:I

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lxfh;->E0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lxfh;->H0:Lwz5;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lxfh;->I0:Lwz5;

    const-class p1, Lxfh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p6, "loadSections"

    invoke-static {p1, p6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lodh;

    check-cast p1, Lqrh;

    iget-object p3, p1, Lqrh;->g:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp0f;

    invoke-virtual {p3}, Lp0f;->c()Lxwb;

    move-result-object p3

    invoke-static {p3}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p3

    new-instance p6, Lmae;

    const/16 p7, 0xd

    invoke-direct {p6, p3, p7, p1}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmh6;

    iget-object p1, p1, Lmh6;->j:Llh6;

    invoke-interface {p5}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbg6;

    iget-object p3, p3, Lbg6;->Y:Lyv0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lqxb;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p5}, Lqxb;-><init>(Lxwb;I)V

    new-instance p3, Ll86;

    const/16 p5, 0xb

    invoke-direct {p3, p5}, Ll86;-><init>(I)V

    new-instance p5, Lbyb;

    const/4 p7, 0x1

    invoke-direct {p5, p4, p3, p7}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-static {p5}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p3

    new-instance p4, Lsfh;

    const/4 p5, 0x4

    const/4 p7, 0x0

    invoke-direct {p4, p5, p7}, Lsfh;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p6, p1, p3, p4}, Laib;->t(Leu6;Leu6;Leu6;Ljf7;)La4;

    move-result-object p1

    new-instance v0, Lnad;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lxfh;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrw6;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p3, p1}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p2, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final u(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lxfh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luhc;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
