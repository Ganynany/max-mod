.class public final Lru2;
.super Lmz2;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lbv8;


# instance fields
.field public L0:Lu50;

.field public final M0:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "updateJob"

    const-string v2, "getUpdateJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lru2;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lru2;->N0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljz2;

    invoke-direct {v0, p1}, Ljz2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lw5f;-><init>(Landroid/view/View;)V

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lru2;->M0:Lwz5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lpba;

    invoke-virtual {p0, p1}, Lru2;->J(Lpba;)V

    return-void
.end method

.method public final I(Ltba;Lre7;Lff7;)V
    .locals 0

    check-cast p1, Lpba;

    invoke-virtual {p0, p1}, Lru2;->J(Lpba;)V

    invoke-super {p0, p1, p2, p3}, Lmz2;->I(Ltba;Lre7;Lff7;)V

    return-void
.end method

.method public final J(Lpba;)V
    .locals 4

    iget-object v0, p0, Lw5f;->a:Landroid/view/View;

    check-cast v0, Ljz2;

    iget-wide v1, p1, Lpba;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lpba;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljz2;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lshj;->b(Landroid/view/View;)Lb09;

    move-result-object v1

    new-instance v2, Lqu2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lqu2;-><init>(Lpba;Lru2;Ljz2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    sget-object v0, Ljt4;->b:Ljt4;

    invoke-static {v1, v3, v0, v2, p1}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object p1

    sget-object v0, Lru2;->N0:[Lbv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lru2;->M0:Lwz5;

    invoke-virtual {v1, p0, v0, p1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method
