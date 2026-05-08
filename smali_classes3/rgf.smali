.class public final synthetic Lrgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lehf;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lehf;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgf;->a:Ljava/util/List;

    iput-object p2, p0, Lrgf;->b:Lehf;

    iput-wide p3, p0, Lrgf;->c:J

    iput-wide p5, p0, Lrgf;->d:J

    iput-boolean p7, p0, Lrgf;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lrgf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrha;

    const/16 v9, 0x8

    iget-object v2, p0, Lrgf;->b:Lehf;

    iget-wide v3, p0, Lrgf;->c:J

    iget-wide v6, p0, Lrgf;->d:J

    iget-boolean v8, p0, Lrgf;->o:Z

    invoke-static/range {v2 .. v9}, Lehf;->f(Lehf;JLrha;JZI)J

    goto :goto_0

    :cond_0
    return-void
.end method
