.class public final Lcc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 2

    iput p2, p0, Lcc1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Lytk;->b(Z)V

    .line 7
    iput p1, p0, Lcc1;->b:I

    .line 8
    iput-wide p3, p0, Lcc1;->c:J

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    invoke-static {p2}, Lvni;->q(Z)V

    .line 11
    iput p1, p0, Lcc1;->b:I

    .line 12
    iput-wide p3, p0, Lcc1;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IJZ)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lcc1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcc1;->c:J

    .line 4
    iput p1, p0, Lcc1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(JIIZ)V
    .locals 0

    .line 1
    iput p4, p0, Lcc1;->a:I

    iput p3, p0, Lcc1;->b:I

    iput-wide p1, p0, Lcc1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcc1;)I
    .locals 0

    iget p0, p0, Lcc1;->b:I

    return p0
.end method

.method public static synthetic b(Lcc1;)J
    .locals 2

    iget-wide v0, p0, Lcc1;->c:J

    return-wide v0
.end method

.method public static c(J)Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x8

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method

.method public static d(I)Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    int-to-long v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method

.method public static e(J)Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v3, 0x9

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method

.method public static g(I)Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    int-to-long v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x2

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method

.method public static h(Lsd6;Lmzi;)Lcc1;
    .locals 9

    iget-object v0, p1, Lmzi;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Lsd6;->i(I[BI)V

    invoke-virtual {p1, v2}, Lmzi;->E(I)V

    invoke-virtual {p1}, Lmzi;->f()I

    move-result v6

    invoke-virtual {p1}, Lmzi;->j()J

    move-result-wide v4

    new-instance v3, Lcc1;

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcc1;-><init>(JIIZ)V

    return-object v3
.end method

.method public static i(Ltd6;Lfwc;)Lcc1;
    .locals 9

    iget-object v0, p1, Lfwc;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Ltd6;->i(I[BI)V

    invoke-virtual {p1, v2}, Lfwc;->J(I)V

    invoke-virtual {p1}, Lfwc;->j()I

    move-result v6

    invoke-virtual {p1}, Lfwc;->o()J

    move-result-wide v4

    new-instance v3, Lcc1;

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcc1;-><init>(JIIZ)V

    return-object v3
.end method

.method public static j()Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method

.method public static k()Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/16 v3, 0xa

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method

.method public static l(J)Lcc1;
    .locals 6

    new-instance v0, Lcc1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    move-wide v1, p0

    invoke-direct/range {v0 .. v5}, Lcc1;-><init>(JIIZ)V

    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 2

    iget v0, p0, Lcc1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iget v1, p0, Lcc1;->b:I

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    iget v1, p0, Lcc1;->b:I

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
