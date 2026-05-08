.class public final Lty9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La15;


# instance fields
.field public final a:Lp75;

.field public final b:J

.field public c:Lv85;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lp75;

    new-instance v2, Ly6a;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ly6a;-><init>(I)V

    new-instance v3, Ls95;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-direct {v3, v4, v5, v5, v2}, Ls95;-><init>(Ljava/lang/String;IILy6a;)V

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v3}, Lp75;-><init>(Landroid/content/Context;La15;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lty9;->a:Lp75;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v4, Li15;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v17}, Li15;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lty9;->G(Li15;)J

    move-result-wide v1

    iput-wide v1, v0, Lty9;->b:J

    return-void
.end method


# virtual methods
.method public final G(Li15;)J
    .locals 10

    iget-object v0, p0, Lty9;->a:Lp75;

    invoke-virtual {v0, p1}, Lp75;->G(Li15;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, Li15;->f:J

    add-long/2addr v2, v0

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v0

    :goto_0
    new-instance v4, Lv85;

    iget-wide v6, p1, Li15;->f:J

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lv85;-><init>(Ls05;JJ)V

    iput-object v4, v5, Lty9;->c:Lv85;

    return-wide v0
.end method

.method public final H(Lhfi;)V
    .locals 1

    iget-object v0, p0, Lty9;->a:Lp75;

    invoke-virtual {v0, p1}, Lp75;->H(Lhfi;)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lty9;->c:Lv85;

    :try_start_0
    iget-object v0, p0, Lty9;->a:Lp75;

    invoke-virtual {v0}, Lp75;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lty9;->a:Lp75;

    invoke-virtual {v0}, Lp75;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lty9;->a:Lp75;

    invoke-virtual {v0, p1, p2, p3}, Lp75;->read([BII)I

    move-result p1

    return p1
.end method
