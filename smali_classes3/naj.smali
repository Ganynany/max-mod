.class public final Lnaj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaj;->a:Lpx8;

    iput-object p2, p0, Lnaj;->b:Lpx8;

    iput-object p3, p0, Lnaj;->c:Lpx8;

    return-void
.end method

.method public static a(Lnaj;ILjava/lang/Long;Lo3h;Ljava/lang/Long;Lmaj;II)V
    .locals 3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    const/4 p6, 0x0

    :cond_2
    iget-object p7, p0, Lnaj;->a:Lpx8;

    iget-object p0, p0, Lnaj;->b:Lpx8;

    invoke-interface {p7}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lic9;

    new-instance v0, Ltk9;

    invoke-direct {v0}, Ltk9;-><init>()V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "local_message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string p2, "message_id"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget p2, p3, Lo3h;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "source_type"

    invoke-virtual {v0, p4, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p3, Lo3h;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "source_id"

    invoke-virtual {v0, p3, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_5

    const-string p2, "reason"

    invoke-interface {p5}, Lmaj;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p6, :cond_8

    const/4 p2, 0x1

    if-eq p6, p2, :cond_7

    const/4 p2, 0x2

    if-ne p6, p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    throw p0

    :cond_7
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "startType"

    invoke-virtual {v0, p3, p2}, Ltk9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v0}, Ltk9;->b()Ltk9;

    move-result-object p2

    new-instance p3, Ljc9;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Ljc9;->a:J

    const-string p4, "VIDEO_MESSAGE"

    iput-object p4, p3, Ljc9;->c:Ljava/lang/String;

    const/4 p4, 0x1

    if-eq p1, p4, :cond_c

    const/4 p4, 0x2

    if-eq p1, p4, :cond_b

    const/4 p4, 0x3

    if-eq p1, p4, :cond_a

    const/4 p4, 0x4

    if-ne p1, p4, :cond_9

    const-string p1, "video_message_error"

    goto :goto_1

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    const-string p1, "video_message_hands_free_mode_on"

    goto :goto_1

    :cond_b
    const-string p1, "video_message_delete"

    goto :goto_1

    :cond_c
    const-string p1, "video_message_start_recording"

    :goto_1
    iput-object p1, p3, Ljc9;->d:Ljava/lang/String;

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    check-cast p1, Lnvf;

    invoke-virtual {p1}, Lnvf;->s()J

    move-result-wide p4

    iput-wide p4, p3, Ljc9;->b:J

    invoke-virtual {p3, p2}, Ljc9;->a(Ljava/util/Map;)V

    invoke-interface {p0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru3;

    check-cast p0, Lva9;

    invoke-virtual {p0}, Lva9;->Q()J

    move-result-wide p0

    iput-wide p0, p3, Ljc9;->e:J

    invoke-virtual {p3}, Ljc9;->b()Llc9;

    move-result-object p0

    invoke-virtual {p7, p0}, Lic9;->f(Llc9;)V

    return-void
.end method
