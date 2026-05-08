.class public final Lxdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljte;

.field public final b:J

.field public final c:Lujf;

.field public final d:Lvjf;

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(JLvjf;Ljte;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxdk;->e:J

    iput-wide v0, p0, Lxdk;->f:J

    iput-wide p1, p0, Lxdk;->b:J

    iget-object p1, p3, Lvjf;->b:Lujf;

    iput-object p1, p0, Lxdk;->c:Lujf;

    iput-object p3, p0, Lxdk;->d:Lvjf;

    iput-object p4, p0, Lxdk;->a:Ljte;

    return-void
.end method
