.class public final Lcta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field public final a:Lmgf;

.field public final b:Log3;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final e:Lbta;

.field public final f:Lbta;

.field public final g:Lbta;

.field public final h:Lbta;


# direct methods
.method public constructor <init>(Lmgf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgg3;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lgg3;-><init>(Lmgf;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lcta;->c:Ldth;

    new-instance v0, Lgg3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lgg3;-><init>(Lmgf;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Lcta;->d:Ldth;

    iput-object p1, p0, Lcta;->a:Lmgf;

    new-instance p1, Log3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Log3;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcta;->b:Log3;

    new-instance p1, Lbta;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbta;-><init>(Lcta;I)V

    iput-object p1, p0, Lcta;->e:Lbta;

    new-instance p1, Lbta;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbta;-><init>(Lcta;I)V

    new-instance p1, Lbta;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbta;-><init>(Lcta;I)V

    iput-object p1, p0, Lcta;->f:Lbta;

    new-instance p1, Lbta;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lbta;-><init>(Lcta;I)V

    iput-object p1, p0, Lcta;->g:Lbta;

    new-instance p1, Lbta;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbta;-><init>(Lcta;I)V

    iput-object p1, p0, Lcta;->h:Lbta;

    return-void
.end method


# virtual methods
.method public final c()Lnq3;
    .locals 1

    iget-object v0, p0, Lcta;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq3;

    return-object v0
.end method

.method public final d()Ly2b;
    .locals 1

    iget-object v0, p0, Lcta;->c:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2b;

    return-object v0
.end method

.method public final e(JJ)Lvja;
    .locals 6

    new-instance v0, Llm4;

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Llm4;-><init>(JJLcta;)V

    iget-object p1, v5, Lcta;->a:Lmgf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvja;

    return-object p1
.end method

.method public final f(J)Lvja;
    .locals 2

    new-instance v0, Ljsa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Ljsa;-><init>(JLcta;I)V

    iget-object p1, p0, Lcta;->a:Lmgf;

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvja;

    return-object p1
.end method

.method public final g(JLjava/util/List;Lmna;Z)V
    .locals 10

    const-string v0, "UPDATE messages SET status = ?, status_in_process = ? WHERE chat_id = ? AND id in ("

    invoke-static {v0}, Lhb2;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lpsa;

    move-object v4, p0

    move-wide v7, p1

    move-object v9, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v2 .. v9}, Lpsa;-><init>(Ljava/lang/String;Lcta;Lmna;ZJLjava/util/List;)V

    iget-object p1, v4, Lcta;->a:Lmgf;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, v2}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method
