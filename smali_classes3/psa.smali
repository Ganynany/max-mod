.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcta;

.field public final synthetic c:Lmna;

.field public final synthetic d:Z

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcta;Lmna;ZJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsa;->a:Ljava/lang/String;

    iput-object p2, p0, Lpsa;->b:Lcta;

    iput-object p3, p0, Lpsa;->c:Lmna;

    iput-boolean p4, p0, Lpsa;->d:Z

    iput-wide p5, p0, Lpsa;->o:J

    iput-object p7, p0, Lpsa;->X:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lpsa;->b:Lcta;

    iget-object v1, p0, Lpsa;->c:Lmna;

    iget-boolean v2, p0, Lpsa;->d:Z

    iget-wide v3, p0, Lpsa;->o:J

    iget-object v5, p0, Lpsa;->X:Ljava/util/List;

    check-cast p1, Lulf;

    iget-object v6, p0, Lpsa;->a:Ljava/lang/String;

    invoke-interface {p1, v6}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Lcta;->d()Ly2b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Lmna;->a:I

    int-to-long v0, v0

    const/4 v6, 0x1

    invoke-interface {p1, v6, v0, v1}, Lamf;->b(IJ)V

    const/4 v0, 0x2

    int-to-long v1, v2

    invoke-interface {p1, v0, v1, v2}, Lamf;->b(IJ)V

    const/4 v0, 0x3

    invoke-interface {p1, v0, v3, v4}, Lamf;->b(IJ)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lamf;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lamf;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method
