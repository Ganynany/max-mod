.class public final Lyy9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Laz9;

.field public e:Lgz9;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Le98;

.field public i:Lxy9;

.field public j:J

.field public k:Lg1a;

.field public l:Liz9;

.field public m:Loz9;


# virtual methods
.method public final a()Lwz9;
    .locals 11

    iget-object v0, p0, Lyy9;->e:Lgz9;

    iget-object v1, v0, Lgz9;->b:Landroid/net/Uri;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgz9;->a:Ljava/util/UUID;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvni;->y(Z)V

    iget-object v2, p0, Lyy9;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    new-instance v1, Llz9;

    iget-object v3, p0, Lyy9;->c:Ljava/lang/String;

    iget-object v4, p0, Lyy9;->e:Lgz9;

    iget-object v5, v4, Lgz9;->a:Ljava/util/UUID;

    if-eqz v5, :cond_2

    new-instance v0, Lhz9;

    invoke-direct {v0, v4}, Lhz9;-><init>(Lgz9;)V

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Lyy9;->i:Lxy9;

    iget-object v6, p0, Lyy9;->f:Ljava/util/List;

    iget-object v7, p0, Lyy9;->g:Ljava/lang/String;

    iget-object v8, p0, Lyy9;->h:Le98;

    iget-wide v9, p0, Lyy9;->j:J

    invoke-direct/range {v1 .. v10}, Llz9;-><init>(Landroid/net/Uri;Ljava/lang/String;Lhz9;Lxy9;Ljava/util/List;Ljava/lang/String;Le98;J)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    new-instance v2, Lwz9;

    iget-object v0, p0, Lyy9;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    const-string v0, ""

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lyy9;->d:Laz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lez9;

    invoke-direct {v4, v0}, Lcz9;-><init>(Laz9;)V

    iget-object v0, p0, Lyy9;->l:Liz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkz9;

    invoke-direct {v6, v0}, Lkz9;-><init>(Liz9;)V

    iget-object v0, p0, Lyy9;->k:Lg1a;

    if-eqz v0, :cond_5

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_5
    sget-object v0, Lg1a;->K:Lg1a;

    goto :goto_5

    :goto_6
    iget-object v8, p0, Lyy9;->m:Loz9;

    invoke-direct/range {v2 .. v8}, Lwz9;-><init>(Ljava/lang/String;Lez9;Llz9;Lkz9;Lg1a;Loz9;)V

    return-object v2
.end method
