.class public final synthetic La33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lu43;Lql6;Lvz9;JJI)V
    .locals 0

    .line 1
    iput p8, p0, La33;->a:I

    iput-object p1, p0, La33;->b:Ljava/lang/Object;

    iput-object p2, p0, La33;->c:Ljava/lang/Object;

    iput-object p3, p0, La33;->d:Ljava/lang/Object;

    iput-wide p4, p0, La33;->o:J

    iput-wide p6, p0, La33;->X:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvoc;JJLx6i;Lkz9;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La33;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La33;->b:Ljava/lang/Object;

    iput-wide p2, p0, La33;->o:J

    iput-wide p4, p0, La33;->X:J

    iput-object p6, p0, La33;->c:Ljava/lang/Object;

    iput-object p7, p0, La33;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, La33;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La33;->b:Ljava/lang/Object;

    check-cast v1, Lvoc;

    iget-object v2, v0, La33;->c:Ljava/lang/Object;

    check-cast v2, Lx6i;

    iget-object v3, v0, La33;->d:Ljava/lang/Object;

    check-cast v3, Lkz9;

    iget-object v1, v1, Lvoc;->W:Lra6;

    invoke-virtual {v1}, Lrr0;->V()Z

    move-result v4

    invoke-virtual {v1}, Lrr0;->U()Z

    move-result v5

    invoke-virtual {v1}, Lrr0;->N()J

    move-result-wide v6

    invoke-virtual {v1}, Lra6;->getDuration()J

    move-result-wide v8

    iget-wide v10, v2, Lx6i;->f:J

    iget-wide v1, v2, Lx6i;->g:J

    invoke-static {v1, v2}, Lvyi;->E(J)J

    move-result-wide v1

    iget-wide v12, v3, Lkz9;->b:J

    iget-wide v14, v3, Lkz9;->a:J

    move-wide/from16 v16, v14

    iget-wide v14, v3, Lkz9;->c:J

    move-wide/from16 v18, v14

    iget v14, v3, Lkz9;->d:F

    iget v3, v3, Lkz9;->e:F

    const-string v15, " dyn= "

    move/from16 v20, v3

    const-string v3, " curLiveOffset= "

    move/from16 v21, v14

    const-string v14, "seekToLiveEdge() - live= "

    invoke-static {v14, v4, v15, v5, v3}, Lbp8;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " wDef= "

    const-string v5, " ppos= "

    iget-wide v6, v0, La33;->o:J

    invoke-static {v6, v7, v4, v5, v3}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v4, v0, La33;->X:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " dur= "

    const-string v5, " window={ start= "

    invoke-static {v8, v9, v4, v5, v3}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " cur= "

    const-string v5, " } lc={ min= "

    invoke-static {v1, v2, v4, v5, v3}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " target= "

    const-string v2, " max= "

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v1, v2, v3}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-wide/from16 v1, v18

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " minSpd= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " maxSpd= "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, La33;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu43;

    iget-object v1, v0, La33;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lql6;

    iget-object v1, v0, La33;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvz9;

    iget-wide v5, v0, La33;->o:J

    iget-wide v7, v0, La33;->X:J

    invoke-virtual/range {v2 .. v8}, Lu43;->B(Lql6;Lvz9;JJ)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_1
    iget-object v1, v0, La33;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lu43;

    iget-object v1, v0, La33;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lql6;

    iget-object v1, v0, La33;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lvz9;

    iget-wide v5, v0, La33;->o:J

    iget-wide v7, v0, La33;->X:J

    invoke-virtual/range {v2 .. v8}, Lu43;->C(Lql6;Lvz9;JJ)V

    sget-object v1, Ltpi;->a:Ltpi;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
