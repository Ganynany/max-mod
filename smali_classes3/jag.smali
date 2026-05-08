.class public final Ljag;
.super Lzag;
.source "SourceFile"


# instance fields
.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lzag;-><init>(J)V

    iput-wide p1, p0, Ljag;->h:J

    iput-wide p3, p0, Ljag;->i:J

    iput-wide p5, p0, Ljag;->j:J

    return-void
.end method


# virtual methods
.method public final a()Labg;
    .locals 1

    new-instance v0, Lkag;

    invoke-direct {v0, p0}, Lkag;-><init>(Ljag;)V

    return-object v0
.end method
