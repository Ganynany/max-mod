.class public final Liw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfja;

.field public final b:Ljs2;

.field public final c:Lru/ok/tamtam/messages/b;

.field public final d:Ljk9;

.field public final e:Lru3;


# direct methods
.method public constructor <init>(Lfja;Ljs2;Lru/ok/tamtam/messages/b;Ljk9;Lru3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw5;->a:Lfja;

    iput-object p2, p0, Liw5;->b:Ljs2;

    iput-object p3, p0, Liw5;->c:Lru/ok/tamtam/messages/b;

    iput-object p4, p0, Liw5;->d:Ljk9;

    iput-object p5, p0, Liw5;->e:Lru3;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/util/List;Lmna;Ljava/util/List;Z)V
    .locals 13

    move-wide/from16 v11, p3

    iget-object v0, p0, Liw5;->c:Lru/ok/tamtam/messages/b;

    invoke-virtual {v0, p1, p2}, Lru/ok/tamtam/messages/b;->f(J)V

    iget-object v0, p0, Liw5;->e:Lru3;

    check-cast v0, Lnvf;

    invoke-virtual {v0}, Lnvf;->j()J

    move-result-wide v4

    new-instance v0, Lhw5;

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v10}, Lhw5;-><init>(Liw5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lmna;)V

    iget-object v1, p0, Liw5;->a:Lfja;

    iget-object v4, v1, Lfja;->a:Lq05;

    iget-object v4, v4, Lq05;->c:Lehf;

    iget-object v4, v4, Lehf;->a:Lhgc;

    invoke-virtual {v4}, Lhgc;->l()Lmgf;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v5, Lagf;

    const/4 v7, 0x1

    invoke-direct {v5, v7, v0}, Lagf;-><init>(ILpe7;)V

    invoke-virtual {v4, v5}, Lmgf;->u(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v0, p0, Liw5;->b:Ljs2;

    invoke-virtual {v0, v11, v12}, Ljs2;->M(J)Lbp2;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v4, Lbp2;->b:Lit2;

    iget-wide v7, v5, Lit2;->j:J

    cmp-long v5, v7, p1

    if-nez v5, :cond_0

    invoke-virtual {v1, p1, p2}, Lfja;->l(J)Lhja;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v0, v11, v12, v5, v7}, Ljs2;->l0(JLhja;Z)Lbp2;

    :cond_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lbp2;->b:Lit2;

    iget-wide v4, v4, Lit2;->M:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, p2}, Lfja;->l(J)Lhja;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v11, v12}, Ljs2;->o0(J)V

    :cond_1
    new-instance v0, Lhti;

    const/4 v5, 0x0

    move-wide v3, p1

    move-wide v1, v11

    invoke-direct/range {v0 .. v5}, Lhti;-><init>(JJZ)V

    iget-object v1, p0, Liw5;->d:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->c(Ljava/lang/Object;)V

    return-void
.end method
