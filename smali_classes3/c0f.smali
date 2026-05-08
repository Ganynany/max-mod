.class public final Lc0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljs2;

.field public final b:Luf4;

.field public final c:Lqqf;


# direct methods
.method public constructor <init>(Ljs2;Luf4;Lqqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0f;->a:Ljs2;

    iput-object p2, p0, Lc0f;->b:Luf4;

    iput-object p3, p0, Lc0f;->c:Lqqf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lc0f;->a:Ljs2;

    sget-object v1, Ljs2;->H:Lk60;

    invoke-virtual {v0, v1}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "c0f"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v1

    new-instance v2, Lb0f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb0f;-><init>(Lc0f;I)V

    invoke-virtual {v1, v2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v1

    new-instance v2, Ld59;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Ld59;-><init>(I)V

    invoke-virtual {v1}, Lxwb;->n()Lmzb;

    move-result-object v1

    invoke-virtual {v1}, Lgyg;->n()Lxwb;

    move-result-object v1

    new-instance v4, Lkg7;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbyb;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v4, v5}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    sget-object v1, Lld7;->d:Lask;

    new-instance v4, Loxb;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v1, v5}, Loxb;-><init>(Lxwb;Lgf7;I)V

    new-instance v1, La0f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La0f;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v4, v1, v2}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object v1

    new-instance v4, La0f;

    invoke-direct {v4, v3}, La0f;-><init>(I)V

    new-instance v5, Loxb;

    invoke-direct {v5, v1, v4, v3}, Loxb;-><init>(Lxwb;Lgf7;I)V

    const/16 v1, 0xa

    int-to-long v3, v1

    invoke-virtual {v5, v3, v4}, Lxwb;->m(J)Lczb;

    move-result-object v1

    invoke-virtual {v1}, Lxwb;->n()Lmzb;

    move-result-object v1

    invoke-virtual {v1}, Lgyg;->n()Lxwb;

    move-result-object v1

    new-instance v3, Lrta;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4, v0}, Lrta;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object v0

    invoke-virtual {v0}, Lxwb;->n()Lmzb;

    move-result-object v0

    invoke-virtual {v0}, Lgyg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lc0f;->a:Ljs2;

    sget-object v1, Ljs2;->H:Lk60;

    invoke-virtual {v0, v1}, Ljs2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v0

    new-instance v1, La0f;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, La0f;-><init>(Lc0f;I)V

    invoke-virtual {v0, v1}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v0

    new-instance v1, La0f;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, La0f;-><init>(I)V

    new-instance v3, Lbyb;

    invoke-direct {v3, v0, v1, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    sget-object v0, Luf4;->n:Ljava/util/EnumSet;

    sget-object v1, Luf4;->p:Lkw;

    iget-object v4, p0, Lc0f;->b:Luf4;

    invoke-virtual {v4, v0, v1}, Luf4;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxwb;->f(Ljava/lang/Iterable;)Lixb;

    move-result-object v0

    new-instance v1, La0f;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, La0f;-><init>(Lc0f;I)V

    invoke-virtual {v0, v1}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v0

    new-instance v1, Lb0f;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lb0f;-><init>(Lc0f;I)V

    invoke-virtual {v0, v1}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v0

    new-instance v1, La0f;

    invoke-direct {v1, v5}, La0f;-><init>(I)V

    new-instance v6, Lbyb;

    invoke-direct {v6, v0, v1, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lxwb;

    const/4 v7, 0x0

    aput-object v3, v1, v7

    aput-object v6, v1, v2

    new-instance v3, Lj34;

    invoke-direct {v3, v1, v0}, Lj34;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lld7;->d:Lask;

    invoke-virtual {v3, v1, v0}, Lxwb;->e(Lgf7;I)Lxwb;

    move-result-object v0

    invoke-virtual {v0}, Lxwb;->n()Lmzb;

    move-result-object v0

    invoke-virtual {v0}, Lgyg;->n()Lxwb;

    move-result-object v0

    new-instance v3, Lkg7;

    const/16 v6, 0x8

    sget-object v7, Lyf7;->a:Lyf7;

    invoke-direct {v3, v7, v6}, Lkg7;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lbyb;

    invoke-direct {v6, v0, v3, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    new-instance v0, Loxb;

    invoke-direct {v0, v6, v1, v5}, Loxb;-><init>(Lxwb;Lgf7;I)V

    int-to-long v3, v4

    invoke-virtual {v0, v3, v4}, Lxwb;->m(J)Lczb;

    move-result-object v0

    new-instance v1, La0f;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, La0f;-><init>(I)V

    new-instance v3, Lbyb;

    invoke-direct {v3, v0, v1, v2}, Lbyb;-><init>(Lxwb;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lxwb;->n()Lmzb;

    move-result-object v0

    invoke-virtual {v0}, Lgyg;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
