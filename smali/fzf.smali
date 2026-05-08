.class public final Lfzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltef;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:J

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lezf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lezf;->m(Lezf;)Ltef;

    move-result-object v0

    iput-object v0, p0, Lfzf;->a:Ltef;

    invoke-static {p1}, Lezf;->c(Lezf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzf;->b:Ljava/lang/String;

    invoke-static {p1}, Lezf;->k(Lezf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzf;->c:Ljava/lang/String;

    invoke-static {p1}, Lezf;->j(Lezf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzf;->d:Ljava/util/List;

    invoke-static {p1}, Lezf;->i(Lezf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzf;->e:Ljava/util/List;

    invoke-static {p1}, Lezf;->f(Lezf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzf;->f:Ljava/util/List;

    invoke-static {p1}, Lezf;->d(Lezf;)J

    move-result-wide v0

    iput-wide v0, p0, Lfzf;->g:J

    invoke-static {p1}, Lezf;->b(Lezf;)Z

    move-result v0

    iput-boolean v0, p0, Lfzf;->i:Z

    invoke-static {p1}, Lezf;->l(Lezf;)I

    move-result v0

    iput v0, p0, Lfzf;->h:I

    invoke-static {p1}, Lezf;->n(Lezf;)J

    move-result-wide v0

    iput-wide v0, p0, Lfzf;->j:J

    invoke-static {p1}, Lezf;->g(Lezf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzf;->k:Ljava/util/List;

    invoke-static {p1}, Lezf;->h(Lezf;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzf;->l:Ljava/util/List;

    invoke-static {p1}, Lezf;->e(Lezf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzf;->m:Ljava/lang/String;

    invoke-static {p1}, Lezf;->a(Lezf;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfzf;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lfzf;->d:Ljava/util/List;

    invoke-static {v0}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lfzf;->e:Ljava/util/List;

    invoke-static {v1}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lfzf;->k:Ljava/util/List;

    invoke-static {v2}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lfzf;->l:Ljava/util/List;

    invoke-static {v3}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v3

    iget-object v4, p0, Lfzf;->n:Ljava/util/List;

    invoke-static {v4}, Lhb9;->c(Ljava/util/Collection;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Section{type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lfzf;->a:Ltef;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", id=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfzf;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', title=\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lfzf;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\', stickers="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSets="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    iget-wide v6, p0, Lfzf;->g:J

    invoke-static {v5, v1, v0, v6, v7}, Lbp8;->x(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    const-string v0, ", totalCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lfzf;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", collapsed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lfzf;->i:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    const-string v1, ", recentEmojiList="

    iget-wide v6, p0, Lfzf;->j:J

    invoke-static {v6, v7, v0, v1, v5}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", recentsList="

    const-string v1, ", animojiSets="

    invoke-static {v5, v2, v0, v3, v1}, Lhb2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode=\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfzf;->m:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
