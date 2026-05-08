.class public final synthetic Lhw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lmna;

.field public final synthetic a:Liw5;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Liw5;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lmna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw5;->a:Liw5;

    iput-wide p2, p0, Lhw5;->b:J

    iput-wide p4, p0, Lhw5;->c:J

    iput-boolean p6, p0, Lhw5;->d:Z

    iput-object p7, p0, Lhw5;->o:Ljava/util/List;

    iput-object p8, p0, Lhw5;->X:Ljava/lang/String;

    iput-object p9, p0, Lhw5;->Y:Ljava/util/List;

    iput-object p10, p0, Lhw5;->Z:Lmna;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhw5;->a:Liw5;

    iget-object v1, v0, Liw5;->a:Lfja;

    iget-wide v3, p0, Lhw5;->b:J

    iget-wide v5, p0, Lhw5;->c:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lfja;->v(JJ)V

    iget-boolean v2, p0, Lhw5;->d:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lfja;->a:Lq05;

    iget-object v1, v1, Lq05;->c:Lehf;

    new-instance v2, Lvr2;

    const/16 v5, 0x10

    iget-object v6, p0, Lhw5;->o:Ljava/util/List;

    invoke-direct {v2, v5, v6}, Lvr2;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v3, v4, v2}, Lehf;->x(JLwd4;)V

    :cond_0
    iget-object v2, v0, Liw5;->a:Lfja;

    iget-object v7, v0, Liw5;->b:Ljs2;

    iget-object v5, p0, Lhw5;->X:Ljava/lang/String;

    iget-object v6, p0, Lhw5;->Y:Ljava/util/List;

    iget-object v8, p0, Lhw5;->Z:Lmna;

    invoke-virtual/range {v2 .. v8}, Lfja;->u(JLjava/lang/String;Ljava/util/List;Ljs2;Lmna;)V

    const/4 v0, 0x0

    return-object v0
.end method
