.class public final Lq8f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8f;->a:Lpx8;

    iput-object p2, p0, Lq8f;->b:Lpx8;

    iput-object p3, p0, Lq8f;->c:Lpx8;

    iput-object p4, p0, Lq8f;->d:Lpx8;

    iput-object p5, p0, Lq8f;->e:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(JZZ)V
    .locals 11

    iget-object v0, p0, Lq8f;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljs2;

    iget-object v7, v6, Ljs2;->z:Lpx8;

    const-string v0, "js2"

    const-string v3, "removeChatInternal, chatId = "

    invoke-static {p1, p2, v3, v0}, Lzf2;->v(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, p1, p2}, Ljs2;->M(J)Lbp2;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    move-object v0, v8

    goto :goto_2

    :cond_0
    iget-object v3, v0, Lbp2;->b:Lit2;

    iget-object v4, v6, Ljs2;->v:Ljm5;

    invoke-virtual {v4}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljtc;

    iget-wide v9, v3, Lit2;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Ljtc;->a(J)V

    invoke-virtual {v0}, Lbp2;->T()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lbp2;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lft2;->c:Lft2;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lft2;->o:Lft2;

    goto :goto_0

    :goto_1
    iget-object v0, v6, Ljs2;->w:Ljm5;

    invoke-virtual {v0}, Ljm5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcak;

    new-instance v0, Ly9g;

    iget-wide v3, v3, Lit2;->k:J

    move-wide v1, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ly9g;-><init>(JJZ)V

    invoke-virtual {v10, v0}, Lcak;->a(Lk9g;)V

    new-instance v0, Lyr2;

    invoke-direct {v0, v6, v9}, Lyr2;-><init>(Ljs2;Lft2;)V

    const/4 v3, 0x0

    invoke-virtual {v6, p1, p2, v3, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p3, :cond_3

    iget-object v3, v6, Ljs2;->n:Ljk9;

    new-instance v4, Loq3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-direct {v4, v5, v8}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v3, v4}, Ljk9;->c(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v6, Ljs2;->F:Lis2;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lis2;->e(Ljava/util/Collection;)V

    :cond_4
    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw4;

    iget-object v2, v0, Lbp2;->b:Lit2;

    iget-wide v2, v2, Lit2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_6

    iget-object v0, p0, Lq8f;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    iget-object v1, p0, Lq8f;->c:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v1}, Lhqb;->a(Lbp2;Ldec;)V

    :cond_6
    return-void
.end method
