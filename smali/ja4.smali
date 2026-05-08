.class public final synthetic Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lja4;->a:I

    iput-object p1, p0, Lja4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lja4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lja4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lja4;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-boolean v2, p0, Lja4;->b:Z

    iget-object v3, p0, Lja4;->d:Ljava/lang/Object;

    iget-object v4, p0, Lja4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lndg;

    check-cast v3, Lkdg;

    iget-object v0, v4, Lndg;->k:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lov3;->b(Ljava/util/ArrayList;Lkdg;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lrvc;

    invoke-direct {v5, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lrvc;

    invoke-direct {v4, v3, v2}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v4, Lka4;

    check-cast v3, Lh6f;

    invoke-virtual {v4}, Lka4;->a()Z

    iget-boolean v0, v4, Lka4;->g:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v5, v4, Lka4;->j:I

    if-eqz v5, :cond_1

    iget-object v0, v4, Lka4;->h:Lh14;

    iget-wide v4, v4, Lka4;->i:J

    invoke-static {v0, v4, v5}, Lmb8;->D(Lh14;J)J

    move-result-wide v4

    goto :goto_2

    :cond_1
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget v0, Lau5;->d:I

    :goto_1
    move-wide v4, v5

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-wide v4, v4, Lka4;->c:J

    goto :goto_2

    :cond_3
    iget-wide v7, v4, Lka4;->i:J

    invoke-static {v7, v8, v5, v6}, Lau5;->f(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lka4;->h:Lh14;

    iget-wide v4, v4, Lka4;->i:J

    invoke-static {v0, v4, v5}, Lmb8;->D(Lh14;J)J

    move-result-wide v4

    :goto_2
    iput-wide v4, v3, Lh6f;->a:J

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
