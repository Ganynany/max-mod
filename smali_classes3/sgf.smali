.class public final synthetic Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lehf;

.field public final synthetic b:J

.field public final synthetic c:Lrha;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lehf;JLrha;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgf;->a:Lehf;

    iput-wide p2, p0, Lsgf;->b:J

    iput-object p4, p0, Lsgf;->c:Lrha;

    iput-wide p5, p0, Lsgf;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const/16 v7, 0x18

    iget-object v0, p0, Lsgf;->a:Lehf;

    iget-wide v1, p0, Lsgf;->b:J

    iget-object v3, p0, Lsgf;->c:Lrha;

    iget-wide v4, p0, Lsgf;->d:J

    invoke-static/range {v0 .. v7}, Lehf;->f(Lehf;JLrha;JZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
