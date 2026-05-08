.class public final Lyuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2;

.field public final b:Z

.field public final c:Lcwh;

.field public volatile d:J


# direct methods
.method public constructor <init>(Lq2;ZLcwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuc;->a:Lq2;

    iput-boolean p2, p0, Lyuc;->b:Z

    iput-object p3, p0, Lyuc;->c:Lcwh;

    sget p1, Lau5;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object p3, Lgu5;->c:Lgu5;

    invoke-static {p1, p2, p3}, Li35;->q0(JLgu5;)J

    move-result-wide p1

    iput-wide p1, p0, Lyuc;->d:J

    return-void
.end method
