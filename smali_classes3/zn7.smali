.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ley5;

.field public final synthetic b:Liif;

.field public final synthetic c:Lw0j;

.field public final synthetic d:Lc9;


# direct methods
.method public synthetic constructor <init>(Ley5;Liif;Lw0j;Lc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->a:Ley5;

    iput-object p2, p0, Lzn7;->b:Liif;

    iput-object p3, p0, Lzn7;->c:Lw0j;

    iput-object p4, p0, Lzn7;->d:Lc9;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lzn7;->a:Ley5;

    iget-object v1, p0, Lzn7;->b:Liif;

    iget-object v3, p0, Lzn7;->c:Lw0j;

    iget-object v7, p0, Lzn7;->d:Lc9;

    move-object v4, p1

    check-cast v4, Lw26;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v2, Lw26;->b:Lw26;

    if-eq v4, v2, :cond_0

    invoke-virtual {v4}, Lw26;->a()Laid;

    move-result-object v2

    iget-object v1, v1, Liif;->a:Ljava/lang/Object;

    check-cast v1, [Lq7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lawb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lq7;-><init>(Laid;Lm6g;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Ley5;->b:Ljava/lang/Object;

    check-cast v1, [Lvuc;

    new-instance v2, Lvuc;

    iget-object v0, v0, Ley5;->a:Ljava/lang/Object;

    check-cast v0, [Lh6g;

    aget-object v0, v0, p1

    invoke-direct {v2, v3, v4, v0, v6}, Lvuc;-><init>(Lw0j;Lw26;Lh6g;Lq7;)V

    aput-object v2, v1, p1

    return-void

    :cond_1
    iget-object v1, v0, Ley5;->b:Ljava/lang/Object;

    check-cast v1, [Lvuc;

    new-instance v2, Lvuc;

    iget-object v0, v0, Ley5;->a:Ljava/lang/Object;

    check-cast v0, [Lh6g;

    aget-object v5, v0, p1

    invoke-direct/range {v2 .. v7}, Lvuc;-><init>(Lw0j;Lw26;Lh6g;Lq7;Lc9;)V

    aput-object v2, v1, p1

    return-void

    :cond_2
    iget-object v1, v0, Ley5;->b:Ljava/lang/Object;

    check-cast v1, [Lvuc;

    new-instance v2, Lue8;

    iget-object v0, v0, Ley5;->a:Ljava/lang/Object;

    check-cast v0, [Lh6g;

    aget-object v0, v0, p1

    sget-object v4, Lw26;->a:Lw26;

    invoke-direct {v2, v3, v4, v0, v6}, Lvuc;-><init>(Lw0j;Lw26;Lh6g;Lq7;)V

    aput-object v2, v1, p1

    return-void
.end method
