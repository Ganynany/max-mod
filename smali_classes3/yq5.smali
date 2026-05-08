.class public final Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgrd;

.field public final c:Lcec;

.field public final d:Lz65;

.field public final e:Ljs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrd;Lcec;Lz65;Ljs2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5;->a:Landroid/content/Context;

    iput-object p2, p0, Lyq5;->b:Lgrd;

    iput-object p3, p0, Lyq5;->c:Lcec;

    iput-object p4, p0, Lyq5;->d:Lz65;

    iput-object p5, p0, Lyq5;->e:Ljs2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    const-string v0, "notifyDrafts"

    const-string v1, "yq5"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ljs2;->H:Lk60;

    sget-object v3, Ljs2;->L:Ljava/util/EnumSet;

    const/4 v4, 0x0

    iget-object v5, p0, Lyq5;->e:Ljs2;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6, v4}, Ljs2;->N(Ljava/util/Set;ZLdqd;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp2;

    iget-object v3, v3, Lbp2;->b:Lit2;

    iget-object v3, v3, Lit2;->e0:Lc9c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "notifyDrafts: no drafts"

    invoke-static {v1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lyq5;->b:Lgrd;

    iget-object v3, v2, Lgrd;->a:Lva9;

    iget-object v4, v3, Lva9;->u0:Ly1c;

    sget-object v5, Lva9;->c1:[Lbv8;

    const/4 v7, 0x7

    aget-object v5, v5, v7

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v5, v7}, Ly1c;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lyq5;->c:Lcec;

    iget-object v5, p0, Lyq5;->a:Landroid/content/Context;

    const/4 v7, 0x0

    if-le v3, v6, :cond_2

    const-string v3, "notifyDrafts: multiple chats"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lzkf;->D1:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7}, Lcec;->h(Z)Landroid/content/Intent;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp2;

    invoke-virtual {v0}, Lbp2;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "notifyDrafts: dialog"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lzkf;->C1:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbp2;->q()Lae4;

    move-result-object v3

    invoke-virtual {v3}, Lae4;->g()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v3, "notifyDrafts: chat"

    invoke-static {v1, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lzkf;->B1:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lbp2;->b:Lit2;

    iget-object v3, v3, Lit2;->g:Ljava/lang/String;

    sget v5, Lm3i;->a:I

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "\""

    invoke-static {v5, v3, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :goto_1
    const-string v3, ""

    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-wide v5, v0, Lbp2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi9;->c:Loi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ls45;

    invoke-direct {v3, v0}, Ls45;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcec;->m(Ls45;)Landroid/content/Intent;

    move-result-object v0

    move-object v10, v0

    move-object v0, v1

    :goto_4
    iget-object v1, p0, Lyq5;->d:Lz65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lgrd;->c:Lnyi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.misc"

    invoke-virtual {v4, v1, v7, v7}, Lcec;->j(Ljava/lang/String;ZZ)Lsrb;

    move-result-object v9

    invoke-virtual {v9, v0}, Lsrb;->d(Ljava/lang/CharSequence;)V

    new-instance v1, Lqrb;

    invoke-direct {v1}, Lhsb;-><init>()V

    invoke-static {v0}, Lsrb;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lqrb;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Lsrb;->i(Lhsb;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v8, p0, Lyq5;->c:Lcec;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v8 .. v14}, Lcec;->n(Lsrb;Landroid/content/Intent;Landroid/content/Intent;ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method
