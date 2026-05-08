.class public final Ltbf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnj0;

.field public final b:Lyvh;

.field public final c:Lv62;

.field public final d:Lv62;

.field public e:Ls62;

.field public f:Ls62;

.field public g:Z

.field public h:Z

.field public i:Lrk2;


# direct methods
.method public constructor <init>(Lnj0;Lyvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltbf;->g:Z

    iput-boolean v0, p0, Ltbf;->h:Z

    iput-object p1, p0, Ltbf;->a:Lnj0;

    iput-object p2, p0, Ltbf;->b:Lyvh;

    new-instance p1, Lsbf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsbf;-><init>(Ltbf;I)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    iput-object p1, p0, Ltbf;->c:Lv62;

    new-instance p1, Lsbf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsbf;-><init>(Ltbf;I)V

    invoke-static {p1}, Lqyk;->c(Lt62;)Lv62;

    move-result-object p1

    iput-object p1, p0, Ltbf;->d:Lv62;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltbf;->a:Lnj0;

    iget-boolean v1, v0, Lnj0;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnj0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Ltbf;->d:Lv62;

    iget-object v0, v0, Lv62;->b:Lu62;

    invoke-virtual {v0}, Ln4;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v1, v0}, Lnjk;->m(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Ltbf;->f:Ls62;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls62;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lwal;->a()V

    iget-boolean v0, p0, Ltbf;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ltbf;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltbf;->h:Z

    iget-object v1, p0, Ltbf;->a:Lnj0;

    iget-object v1, v1, Lnj0;->d:Log2;

    if-eqz v1, :cond_2

    iget-object v2, v1, Log2;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-static {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->a(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;)Ljd7;

    move-result-object v2

    iget-wide v3, v1, Log2;->b:J

    iget-wide v5, v2, Ljd7;->b:J

    invoke-static {v3, v4, v5, v6}, Lau5;->d(JJ)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Ljd7;->d:Lq22;

    new-instance v7, Lau5;

    invoke-direct {v7, v3, v4}, Lau5;-><init>(J)V

    invoke-virtual {v1, v7}, Lq22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v3, v5

    :goto_0
    iget-object v1, v2, Ljd7;->a:Lb09;

    new-instance v5, Lid7;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v4, v2, v6}, Lid7;-><init>(JLjd7;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ljt4;->b:Ljt4;

    invoke-static {v1, v6, v3, v5, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iget-object v1, v2, Ljd7;->e:Lwz5;

    sget-object v3, Ljd7;->f:[Lbv8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3, v0}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method
