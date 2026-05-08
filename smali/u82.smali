.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx82;


# direct methods
.method public synthetic constructor <init>(Lx82;I)V
    .locals 0

    iput p2, p0, Lu82;->a:I

    iput-object p1, p0, Lu82;->b:Lx82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lu82;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu82;->b:Lx82;

    iget-object v1, v0, Lx82;->H0:Ljk9;

    invoke-virtual {v1, v0}, Ljk9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lu82;->b:Lx82;

    iget-object v0, v0, Lx82;->X:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv82;

    check-cast v1, Lrk1;

    invoke-virtual {v1}, Lrk1;->x()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lu82;->b:Lx82;

    iget-boolean v1, v0, Lx82;->a:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lx82;->e()V

    iget-object v1, v0, Lx82;->c:Lw82;

    iget-object v1, v1, Lw82;->a:Lzs2;

    iget-wide v1, v1, Lzs2;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lx82;->c:Lw82;

    iget-object v1, v1, Lw82;->a:Lzs2;

    iget-wide v5, v1, Lzs2;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget-object v1, v0, Lx82;->c:Lw82;

    iget-boolean v1, v1, Lw82;->o:Z

    if-eqz v1, :cond_2

    new-instance v1, Lt82;

    invoke-direct {v1, v0, v2}, Lt82;-><init>(Lx82;I)V

    invoke-virtual {v0, v1}, Lx82;->g(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lx82;->D0:Lfja;

    iget-object v3, v0, Lx82;->c:Lw82;

    iget-object v3, v3, Lw82;->a:Lzs2;

    iget-wide v3, v3, Lzs2;->a:J

    iget-object v5, v0, Lx82;->c:Lw82;

    iget-object v5, v5, Lw82;->a:Lzs2;

    iget-wide v5, v5, Lzs2;->b:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lfja;->i(JJ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadInitial: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x82"

    invoke-static {v4, v3}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lx82;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Lx82;->a(ILjava/util/List;)V

    iput-boolean v2, v0, Lx82;->a:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iput-boolean v1, v0, Lx82;->b:Z

    invoke-virtual {v0}, Lx82;->f()V

    iget-object v1, v0, Lx82;->c:Lw82;

    iget-boolean v1, v1, Lw82;->d:Z

    if-eqz v1, :cond_3

    new-instance v1, Lil;

    const/4 v3, 0x6

    invoke-direct {v1, v0, v2, v3}, Lil;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lx82;->g(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
