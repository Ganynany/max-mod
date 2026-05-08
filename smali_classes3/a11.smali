.class public final synthetic La11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, La11;->a:I

    iput-object p1, p0, La11;->c:Ljava/lang/Object;

    iput-wide p2, p0, La11;->b:J

    iput-object p4, p0, La11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, La11;->a:I

    iput-object p1, p0, La11;->c:Ljava/lang/Object;

    iput-object p2, p0, La11;->d:Ljava/lang/Object;

    iput-wide p3, p0, La11;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, La11;->a:I

    const/4 v1, 0x0

    sget-object v2, Ltpi;->a:Ltpi;

    iget-wide v3, p0, La11;->b:J

    iget-object v5, p0, La11;->d:Ljava/lang/Object;

    iget-object v6, p0, La11;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lsbg;

    check-cast v5, Ll9g;

    iget-object v0, v6, Lsbg;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ll9g;->f()Lxzh;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lxzh;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ll9g;->f()Lxzh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxzh;->n(Lc3d;)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v6, Ln7c;

    check-cast v5, Lcom/google/android/material/chip/Chip;

    iget-object v0, v6, Ln7c;->F0:Ll7c;

    if-eqz v0, :cond_1

    check-cast v0, Lm4k;

    invoke-virtual {v0, v3, v4}, Lm4k;->z(J)V

    :cond_1
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v2

    :pswitch_1
    check-cast v6, Lz97;

    check-cast v5, Lhpc;

    iget-object v0, v6, Lz97;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepc;

    invoke-interface {v1, v5, v3, v4}, Lepc;->t(Lhpc;J)V

    goto :goto_1

    :cond_2
    return-object v2

    :pswitch_2
    check-cast v6, Lrp3;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "changeChatIcon, chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", path = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "js2"

    invoke-static {v7, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lqs2;->b:Lqs2;

    invoke-virtual {v0, v3, v4, v6}, Ljs2;->o(JLqs2;)V

    new-instance v6, Lwr2;

    invoke-direct {v6, v5, v1}, Lwr2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v4, v1, v6}, Ljs2;->s(JZLyd4;)Lbp2;

    iget-object v0, v0, Ljs2;->n:Ljk9;

    new-instance v5, Loq3;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Loq3;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v5}, Ljk9;->c(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast v6, Lrp3;

    check-cast v5, Lvs2;

    invoke-virtual {v6}, Lrp3;->k()Ljs2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwj2;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6}, Lwj2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4, v1, v2}, Ljs2;->s(JZLyd4;)Lbp2;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lc11;

    check-cast v5, Ld11;

    iget-object v0, v6, Lc11;->a:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo6;

    check-cast v0, Lgq6;

    invoke-virtual {v0, v3, v4}, Lgq6;->e(J)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, Lae7;->P(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
