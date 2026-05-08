.class public final Lkt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt8;

.field public final b:Ljt6;


# direct methods
.method public constructor <init>(Lbga;Leod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Leod;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljt6;

    invoke-static {}, Lvnb;->g()Lvnb;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lqj7;-><init>(Lbga;Leod;Lvnb;)V

    iput-object v0, p0, Lkt6;->b:Ljt6;

    new-instance p1, Lt8;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lt8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkt6;->a:Lt8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(I)Lc75;
    .locals 2

    iget-object v0, p0, Lkt6;->b:Ljt6;

    invoke-virtual {v0, p1}, Ltr0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object v0, p0, Lkt6;->a:Lt8;

    sget-object v1, Lxv3;->X:Lhbb;

    invoke-static {p1, v0, v1}, Lxv3;->E0(Ljava/lang/Object;Lncf;Lwv3;)Lc75;

    move-result-object p1

    return-object p1
.end method
