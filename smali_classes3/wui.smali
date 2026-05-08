.class public final Lwui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefi;

.field public final b:Ljava/lang/String;

.field public final c:Lpx8;

.field public final d:Lpx8;

.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Lpx8;

.field public final h:Lpx8;

.field public final i:Lpx8;

.field public final j:Lpx8;

.field public final k:Lpx8;

.field public final l:Lmfb;

.field public final m:Lbfb;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lefi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lwui;->a:Lefi;

    const-class p10, Lwui;

    invoke-virtual {p10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p10

    iput-object p10, p0, Lwui;->b:Ljava/lang/String;

    iput-object p1, p0, Lwui;->c:Lpx8;

    iput-object p2, p0, Lwui;->d:Lpx8;

    iput-object p3, p0, Lwui;->e:Lpx8;

    iput-object p4, p0, Lwui;->f:Lpx8;

    iput-object p5, p0, Lwui;->g:Lpx8;

    iput-object p6, p0, Lwui;->h:Lpx8;

    iput-object p7, p0, Lwui;->i:Lpx8;

    iput-object p8, p0, Lwui;->j:Lpx8;

    iput-object p9, p0, Lwui;->k:Lpx8;

    sget-object p1, Lnfb;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lmfb;

    invoke-direct {p1}, Lmfb;-><init>()V

    iput-object p1, p0, Lwui;->l:Lmfb;

    sget-object p1, Lapf;->a:[J

    new-instance p1, Lbfb;

    invoke-direct {p1}, Lbfb;-><init>()V

    iput-object p1, p0, Lwui;->m:Lbfb;

    return-void
.end method

.method public static final a(Lwui;Lxui;Lmp4;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p2, Lfui;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfui;

    iget v2, v1, Lfui;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfui;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfui;

    invoke-direct {v1, p0, p2}, Lfui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lfui;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lfui;->Y:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lfui;->d:Lxui;

    :try_start_0
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lwui;->g:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvwi;

    invoke-interface {p2, p1}, Lvwi;->d(Lxui;)Ldo9;

    move-result-object p2

    iput-object p1, v1, Lfui;->d:Lxui;

    iput v4, v1, Lfui;->Y:I

    new-instance v3, Ljh2;

    invoke-static {v1}, Lkve;->B(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ljh2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ljh2;->o()V

    new-instance v1, Lhal;

    const/16 v4, 0x1b

    invoke-direct {v1, v3, v4}, Lhal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Ldo9;->e(Luo9;)V

    invoke-virtual {v3}, Ljh2;->n()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ltti;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Lpdf;

    invoke-direct {v1, p2}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_3
    nop

    instance-of v1, p2, Lpdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object p2, v2

    :cond_4
    check-cast p2, Ltti;

    if-nez p2, :cond_8

    iget-object p0, p0, Lwui;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "No upload in repository, created new"

    invoke-virtual {p2, v0, p0, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object p0, Ltti;->j:Ltti;

    new-instance p0, Lsti;

    invoke-direct {p0}, Lsti;-><init>()V

    iput-object p1, p0, Lsti;->a:Lxui;

    sget-object p2, Lkwi;->c:Lkwi;

    iput-object p2, p0, Lsti;->g:Lkwi;

    iget-object p1, p1, Lxui;->a:Ljava/lang/String;

    :try_start_2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    new-instance p2, Lpdf;

    invoke-direct {p2, p1}, Lpdf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lsti;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lsti;->i:J

    new-instance p2, Ltti;

    invoke-direct {p2, p0}, Ltti;-><init>(Lsti;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Lwui;->b:Ljava/lang/String;

    sget-object p1, Lgbb;->e:Lhcc;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found upload in repository = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    return-object p2
.end method

.method public static final b(Lwui;Ltti;Lmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p2, Lhui;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lhui;

    iget v2, v1, Lhui;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhui;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhui;

    invoke-direct {v1, p0, p2}, Lhui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p2, v1, Lhui;->o:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lhui;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lhui;->d:Ltti;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p1, Ltti;->d:Ljava/lang/String;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lwui;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestUploadUrl: already has upload url for="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p2, v2, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lwui;->g()Luvi;

    move-result-object p0

    iget-object p2, p1, Ltti;->a:Lxui;

    iget-object p2, p2, Lxui;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "warm_url"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lg1d;->g(Ljava/lang/String;Lbfb;)V

    return-object p1

    :cond_6
    :goto_2
    iget-object p2, p0, Lwui;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestUploadUrl: requesting uploadUrl for="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p2, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p2, p0, Lwui;->c:Lpx8;

    invoke-interface {p2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2c;

    iget-object p2, p1, Ltti;->a:Lxui;

    iget-object p2, p2, Lxui;->c:Lnwi;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "tamRequestFromUploadType, can\'t request url for unknown media type="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p2, Li2j;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Li2j;-><init>(I)V

    goto :goto_4

    :pswitch_1
    new-instance p2, Lyb9;

    const/16 v0, 0x1a

    invoke-direct {p2, v4, v0}, Lyb9;-><init>(Laqc;I)V

    goto :goto_4

    :pswitch_2
    new-instance p2, Li2j;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Li2j;-><init>(I)V

    goto :goto_4

    :pswitch_3
    new-instance p2, Lzu2;

    const/16 v0, 0x1d

    invoke-direct {p2, v4, v0}, Lzu2;-><init>(Laqc;I)V

    const-string v0, "count"

    invoke-virtual {p2, v5, v0}, Lq2;->e(ILjava/lang/String;)V

    goto :goto_4

    :pswitch_4
    new-instance p2, Lyb9;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lyb9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_5
    new-instance p2, Lyb9;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lyb9;-><init>(Ljava/lang/Boolean;)V

    goto :goto_4

    :pswitch_6
    new-instance p2, Li2j;

    invoke-direct {p2, v5}, Li2j;-><init>(I)V

    :goto_4
    sget v0, Lau5;->d:I

    sget-object v0, Lgu5;->d:Lgu5;

    invoke-static {v5, v0}, Li35;->p0(ILgu5;)J

    move-result-wide v6

    iput-object p1, v1, Lhui;->d:Ltti;

    iput v5, v1, Lhui;->Y:I

    invoke-virtual {p0, p2, v6, v7, v1}, Lwui;->k(Lq2;JLmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_9

    return-object v2

    :cond_9
    :goto_5
    check-cast p2, Ldxh;

    instance-of v0, p2, Ldfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    check-cast p2, Ldfj;

    iget-object p2, p2, Ldfj;->c:Ljava/util/ArrayList;

    if-eqz p2, :cond_a

    invoke-static {p2}, Lgy3;->i1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_a
    sget-object p2, Lt06;->a:Lt06;

    :goto_6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lefj;

    invoke-virtual {p1}, Ltti;->c()Lsti;

    move-result-object v0

    iget-object v1, p2, Lefj;->a:Ljava/lang/String;

    iput-object v1, v0, Lsti;->d:Ljava/lang/String;

    new-instance v1, Ldwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lefj;->c:Ljava/lang/String;

    iput-object v2, v1, Ldwi;->a:Ljava/lang/String;

    iget-wide v2, p2, Lefj;->b:J

    iput-wide v2, v1, Ldwi;->b:J

    new-instance p2, Lhwi;

    invoke-direct {p2, v1}, Lhwi;-><init>(Ldwi;)V

    iput-object p2, v0, Lsti;->h:Lhwi;

    new-instance p2, Ltti;

    invoke-direct {p2, v0}, Ltti;-><init>(Lsti;)V

    goto :goto_7

    :cond_b
    instance-of v0, p2, Lto6;

    if-eqz v0, :cond_c

    check-cast p2, Lto6;

    iget-object p2, p2, Lto6;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwo6;

    invoke-virtual {p1}, Ltti;->c()Lsti;

    move-result-object v0

    iget-object v1, p2, Lwo6;->c:Ljava/lang/String;

    iput-object v1, v0, Lsti;->d:Ljava/lang/String;

    new-instance v1, Ldwi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p2, Lwo6;->b:Ljava/lang/String;

    iput-object v2, v1, Ldwi;->a:Ljava/lang/String;

    iget-wide v2, p2, Lwo6;->a:J

    iput-wide v2, v1, Ldwi;->b:J

    new-instance p2, Lhwi;

    invoke-direct {p2, v1}, Lhwi;-><init>(Ldwi;)V

    iput-object p2, v0, Lsti;->h:Lhwi;

    new-instance p2, Ltti;

    invoke-direct {p2, v0}, Ltti;-><init>(Lsti;)V

    goto :goto_7

    :cond_c
    instance-of v0, p2, Lm6d;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ltti;->c()Lsti;

    move-result-object v0

    check-cast p2, Lm6d;

    iget-object p2, p2, Lm6d;->c:Ljava/lang/String;

    iput-object p2, v0, Lsti;->d:Ljava/lang/String;

    new-instance p2, Ltti;

    invoke-direct {p2, v0}, Ltti;-><init>(Lsti;)V

    goto :goto_7

    :cond_d
    instance-of v0, p2, Lldh;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ltti;->c()Lsti;

    move-result-object v0

    check-cast p2, Lldh;

    iget-object p2, p2, Lldh;->c:Ljava/lang/String;

    iput-object p2, v0, Lsti;->d:Ljava/lang/String;

    new-instance p2, Ltti;

    invoke-direct {p2, v0}, Ltti;-><init>(Lsti;)V

    :goto_7
    invoke-virtual {p0}, Lwui;->g()Luvi;

    move-result-object v0

    iget-object p0, p1, Ltti;->a:Lxui;

    iget-object v3, p0, Lxui;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v6, 0x78

    const-string v1, "url_retrieved"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-object p2

    :cond_e
    invoke-virtual {p0}, Lwui;->g()Luvi;

    move-result-object p0

    sget-object p2, Ltvi;->A0:Ltvi;

    iget-object v0, p1, Ltti;->a:Lxui;

    iget-object v0, v0, Lxui;->d:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {p0, p2, v0, v4, v1}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lone/me/sdk/transfer/domain/UploadException;

    iget-object p1, p1, Ltti;->a:Lxui;

    iget-object p1, p1, Lxui;->c:Lnwi;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can\'t request url for unknown media type="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lwui;Ltti;Ljava/lang/Throwable;JLmp4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ltvi;->H0:Ltvi;

    instance-of v7, v5, Ljui;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Ljui;

    iget v8, v7, Ljui;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Ljui;->z0:I

    goto :goto_0

    :cond_0
    new-instance v7, Ljui;

    invoke-direct {v7, v0, v5}, Ljui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object v5, v7, Ljui;->Y:Ljava/lang/Object;

    sget-object v8, Lht4;->a:Lht4;

    iget v9, v7, Ljui;->z0:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    iget v0, v7, Ljui;->X:I

    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v1, v7, Ljui;->o:J

    iget-wide v3, v7, Ljui;->d:J

    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object v5, v1, Ltti;->a:Lxui;

    iget-object v9, v0, Lwui;->f:Lpx8;

    invoke-interface {v9}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lndg;

    iget v9, v9, Lndg;->q:I

    invoke-static {v9}, Luxh;->a(I)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v1, v0, Lwui;->b:Ljava/lang/String;

    const-string v2, "shouldRetryOnException: no connection, await for connection available"

    invoke-static {v1, v2}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lwui;->f:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lndg;

    iget-object v1, v1, Lndg;->l:Lyv0;

    sget-object v2, Lu2g;->z0:Lu2g;

    invoke-virtual {v1, v2}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object v1

    new-instance v2, Lash;

    invoke-direct {v2, v0}, Lash;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lld7;->g:Lvnb;

    sget-object v5, Lld7;->f:Ltnb;

    new-instance v6, Lsxb;

    invoke-direct {v6, v1, v2, v0, v5}, Lsxb;-><init>(Lxwb;Lwd4;Lwd4;Lc8;)V

    iput-wide v3, v7, Ljui;->d:J

    iput v12, v7, Ljui;->z0:I

    invoke-static {v6, v7}, Lpgf;->e(Lxwb;Lmp4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    instance-of v9, v2, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    iget-object v0, v0, Lwui;->b:Ljava/lang/String;

    const-string v1, "shouldRetryOnException: skipped retry on TamHttpUrlExpiredException"

    invoke-static {v0, v1}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v12, v13

    goto/16 :goto_e

    :cond_8
    instance-of v9, v2, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    const/16 v14, 0xc

    const-wide/16 v15, 0x3

    const/4 v12, 0x0

    if-eqz v9, :cond_12

    move-object v1, v2

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v9, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lu18;

    sget-object v10, Liqf;->i:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Liqf;->j:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Liqf;->k:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Liqf;->c:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Liqf;->m:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Liqf;->n:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    sget-object v10, Liqf;->d:Lu18;

    invoke-virtual {v10, v9}, Lu18;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto/16 :goto_4

    :cond_9
    cmp-long v9, v3, v15

    if-gez v9, :cond_a

    const/4 v13, 0x1

    :cond_a
    if-nez v13, :cond_b

    iget-object v1, v0, Lwui;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shouldRetryOnException: max retry count reached, attempt="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lwui;->g()Luvi;

    move-result-object v0

    iget-object v1, v5, Lxui;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v12, v14}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    iget-object v6, v0, Lwui;->j:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luzg;

    iget-object v9, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lu18;

    if-eqz v9, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_c
    sget-object v2, Lapf;->a:[J

    new-instance v2, Lbfb;

    invoke-direct {v2}, Lbfb;-><init>()V

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lu18;

    if-eqz v1, :cond_d

    iget v1, v1, Lu18;->a:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "code"

    invoke-virtual {v2, v1, v9}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v5, Lxui;->c:Lnwi;

    invoke-virtual {v1}, Lnwi;->a()I

    move-result v1

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const-string v1, "attach"

    invoke-virtual {v2, v1, v5}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "upload"

    invoke-virtual {v6, v1, v12, v2}, Luzg;->b(Ljava/lang/String;Ljava/lang/String;Lbfb;)V

    long-to-int v14, v3

    const-wide/16 v18, 0x0

    const/4 v15, 0x6

    const-wide/16 v16, 0x0

    invoke-static/range {v14 .. v19}, Ljn0;->b(IIJJ)J

    move-result-wide v1

    iput-wide v3, v7, Ljui;->d:J

    iput v13, v7, Ljui;->X:I

    iput-wide v1, v7, Ljui;->o:J

    iput v11, v7, Ljui;->z0:I

    invoke-static {v1, v2, v7}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_e

    goto/16 :goto_6

    :cond_e
    :goto_3
    iget-object v0, v0, Lwui;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "shouldRetryOnException: retrying after "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attempt="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_f
    :goto_4
    iget-object v3, v0, Lwui;->b:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: error is critical"

    invoke-static {v3, v4, v2}, Lgbb;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lwui;->g()Luvi;

    move-result-object v0

    iget-object v2, v5, Lxui;->d:Ljava/lang/String;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lu18;

    if-eqz v1, :cond_10

    iget-object v12, v1, Lu18;->c:Ljava/lang/String;

    :cond_10
    if-nez v12, :cond_11

    const-string v12, ""

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ltvi;->B0:Ltvi;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p4, v12

    invoke-static/range {p0 .. p5}, Lg1d;->m(Lg1d;Lw0d;Ljava/lang/String;Lbfb;Ljava/lang/String;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_12
    instance-of v9, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v9, :cond_1a

    cmp-long v1, v3, v15

    if-gez v1, :cond_13

    const/4 v13, 0x1

    :cond_13
    if-eqz v13, :cond_17

    long-to-int v15, v3

    const-wide/16 v19, 0x0

    const/16 v16, 0x6

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Ljn0;->b(IIJJ)J

    move-result-wide v1

    iget-object v0, v0, Lwui;->b:Ljava/lang/String;

    sget-object v5, Lgbb;->e:Lhcc;

    if-nez v5, :cond_14

    goto :goto_5

    :cond_14
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v5, v6}, Lhcc;->b(Lpc9;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-static {v1, v2}, Lau5;->t(J)Ljava/lang/String;

    move-result-object v9

    const-string v11, "shouldRetryOnException: retry due to timeout exception on "

    invoke-static {v11, v9}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v0, v9, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_5
    iput-wide v3, v7, Ljui;->d:J

    iput v13, v7, Ljui;->X:I

    iput-wide v1, v7, Ljui;->o:J

    iput v10, v7, Ljui;->z0:I

    invoke-static {v1, v2, v7}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_16

    :goto_6
    return-object v8

    :cond_16
    move v0, v13

    :goto_7
    move v12, v0

    goto/16 :goto_e

    :cond_17
    iget-object v1, v0, Lwui;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_18

    goto :goto_8

    :cond_18
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "shouldRetryOnException: limit of retries! Stop uploading"

    invoke-virtual {v2, v3, v1, v4, v12}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_8
    invoke-virtual {v0}, Lwui;->g()Luvi;

    move-result-object v0

    iget-object v1, v5, Lxui;->d:Ljava/lang/String;

    invoke-static {v0, v6, v1, v12, v14}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1a
    iget-object v3, v0, Lwui;->b:Ljava/lang/String;

    const-string v4, "shouldRetryOnException: unknown error, can\'t retry error"

    invoke-static {v3, v4, v2}, Lgbb;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lwui;->g()Luvi;

    move-result-object v3

    iget-object v4, v5, Lxui;->d:Ljava/lang/String;

    sget-object v6, Ltvi;->I0:Ltvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v3, v6, v4, v7, v8}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v0, Lwui;->e:Lpx8;

    iget-object v4, v0, Lwui;->a:Lefi;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljj6;

    check-cast v3, Lpk6;

    invoke-virtual {v3}, Lpk6;->p()Lvh5;

    move-result-object v3

    sget-object v6, Lvh5;->c:[Lbv8;

    aget-object v6, v6, v8

    const-string v6, "upload_error"

    invoke-virtual {v3, v6}, Lvh5;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lwui;->k:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lth5;

    sget-object v15, Lsh5;->E0:Lsh5;

    iget-object v0, v5, Lxui;->c:Lnwi;

    invoke-virtual {v0}, Lnwi;->a()I

    move-result v0

    int-to-float v0, v0

    iget-wide v5, v1, Ltti;->f:J

    long-to-float v1, v5

    invoke-virtual {v4}, Lefi;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v4, Lefi;->b:Lpx8;

    invoke-interface {v4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza4;

    invoke-interface {v4}, Lza4;->e()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_9
    move/from16 v19, v4

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v33

    instance-of v4, v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    if-eqz v4, :cond_1c

    move-object v5, v2

    check-cast v5, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_b

    :cond_1c
    move-object v5, v12

    :goto_b
    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v34, v5

    goto :goto_c

    :cond_1d
    move-object/from16 v34, v12

    :goto_c
    if-eqz v4, :cond_1e

    check-cast v2, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;

    goto :goto_d

    :cond_1e
    move-object v2, v12

    :goto_d
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lone/me/sdk/transfer/upload/exceptions/UploadUnhandledException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :cond_1f
    move-object/from16 v35, v12

    const v37, -0x1e0020

    const/16 v38, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    move/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    invoke-static/range {v14 .. v38}, Lth5;->a(Lth5;Lsh5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d(Lxui;Lmp4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcui;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcui;

    iget v1, v0, Lcui;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcui;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcui;

    invoke-direct {v0, p0, p2}, Lcui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lcui;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Lcui;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcui;->d:Lxui;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p2, p0, Lwui;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cancelling upload="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, p2, v7, v3}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object p1, v0, Lcui;->d:Lxui;

    iput v5, v0, Lcui;->Y:I

    invoke-virtual {p0, p1, v0}, Lwui;->j(Lxui;Lmp4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v3, v0, Lcui;->d:Lxui;

    iput v4, v0, Lcui;->Y:I

    invoke-virtual {p0, p1, v0}, Lwui;->i(Lxui;Lmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final e(Lmp4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldui;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldui;

    iget v1, v0, Ldui;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldui;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldui;

    invoke-direct {v0, p0, p1}, Ldui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p1, v0, Ldui;->o:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Ldui;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Ldui;->d:Lmfb;

    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p1, p0, Lwui;->l:Lmfb;

    iput-object p1, v0, Ldui;->d:Lmfb;

    iput v3, v0, Ldui;->Y:I

    invoke-virtual {p1, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lwui;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Clearing controller"

    invoke-virtual {v2, v3, v1, v4, p1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, p0, Lwui;->m:Lbfb;

    invoke-virtual {v1}, Lbfb;->a()V

    iget-object v1, p0, Lwui;->g:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwi;

    invoke-interface {v1}, Lvwi;->clear()V

    sget-object v1, Ltpi;->a:Ltpi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    return-object v1

    :goto_3
    invoke-interface {v0, p1}, Ljfb;->l(Ljava/lang/Object;)V

    throw v1
.end method

.method public final f(Ltti;Lpo4;Lmp4;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpc9;->d:Lpc9;

    instance-of v1, p3, Leui;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Leui;

    iget v2, v1, Leui;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leui;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Leui;

    invoke-direct {v1, p0, p3}, Leui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p3, v1, Leui;->X:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Leui;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p2, v1, Leui;->o:Lpo4;

    iget-object p1, v1, Leui;->d:Ltti;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lwui;->b:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p1, Ltti;->a:Lxui;

    iget-object v6, v6, Lxui;->a:Ljava/lang/String;

    const-string v7, "copyFromUri: started for uri="

    invoke-static {v7, v6}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, p3, v6, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    new-instance p3, Lek1;

    const/16 v3, 0x14

    invoke-direct {p3, p0, p1, p2, v3}, Lek1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v1, Leui;->d:Ltti;

    iput-object p2, v1, Leui;->o:Lpo4;

    iput v5, v1, Leui;->Z:I

    sget-object v3, Ln06;->a:Ln06;

    invoke-static {v3, p3, v1}, Laib;->b0(Lxs4;Lpe7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lov3;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwui;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p1, Ltti;->a:Lxui;

    iget-object v3, v3, Lxui;->a:Ljava/lang/String;

    const-string v5, "copyFromUri: finished for uri="

    invoke-static {v5, v3}, Lzf2;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Ltti;->c()Lsti;

    move-result-object p1

    iput-object p3, p1, Lsti;->b:Ljava/lang/String;

    iget-object p3, p2, Lpo4;->b:Ljava/lang/String;

    iput-object p3, p1, Lsti;->c:Ljava/lang/String;

    iget-wide p2, p2, Lpo4;->a:J

    iput-wide p2, p1, Lsti;->f:J

    new-instance p2, Ltti;

    invoke-direct {p2, p1}, Ltti;-><init>(Lsti;)V

    return-object p2

    :cond_8
    invoke-virtual {p0}, Lwui;->g()Luvi;

    move-result-object p2

    sget-object p3, Ltvi;->C0:Ltvi;

    iget-object p1, p1, Ltti;->a:Lxui;

    iget-object p1, p1, Lxui;->d:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {p2, p3, p1, v4, v0}, Lg1d;->l(Luvi;Lw0d;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lone/me/sdk/transfer/domain/UploadException;

    const-string p2, "failed to copy file"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Luvi;
    .locals 1

    iget-object v0, p0, Lwui;->i:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvi;

    return-object v0
.end method

.method public final h(Ltti;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwui;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "putInRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwui;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, p1}, Lvwi;->a(Ltti;)Lu24;

    move-result-object p1

    invoke-static {p1, p2}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final i(Lxui;Lmp4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lgui;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgui;

    iget v1, v0, Lgui;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgui;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgui;

    invoke-direct {v0, p0, p2}, Lgui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p2, v0, Lgui;->X:Ljava/lang/Object;

    iget v1, v0, Lgui;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lgui;->o:Lmfb;

    iget-object v0, v0, Lgui;->d:Lxui;

    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcm0;->R(Ljava/lang/Object;)V

    iput-object p1, v0, Lgui;->d:Lxui;

    iget-object p2, p0, Lwui;->l:Lmfb;

    iput-object p2, v0, Lgui;->o:Lmfb;

    iput v2, v0, Lgui;->Z:I

    invoke-virtual {p2, v0}, Lmfb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lht4;->a:Lht4;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwui;->m:Lbfb;

    invoke-virtual {v1, p1}, Lbfb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v0}, Ljfb;->l(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v0}, Ljfb;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final j(Lxui;Lmp4;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwui;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeFromRepository: started for="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwui;->g:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, p1}, Lvwi;->c(Lxui;)Lu24;

    move-result-object p1

    invoke-static {p1, p2}, Lpgf;->c(Lu24;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lht4;->a:Lht4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ltpi;->a:Ltpi;

    return-object p1
.end method

.method public final k(Lq2;JLmp4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Liui;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liui;

    iget v1, v0, Liui;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liui;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Liui;

    invoke-direct {v0, p0, p4}, Liui;-><init>(Lwui;Lmp4;)V

    :goto_0
    iget-object p4, v0, Liui;->Y:Ljava/lang/Object;

    sget-object v1, Lht4;->a:Lht4;

    iget v2, v0, Liui;->z0:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-wide p1, v0, Liui;->X:J

    iget-object p3, v0, Liui;->o:Ldxh;

    iget-object v2, v0, Liui;->d:Lq2;

    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-wide p1, v0, Liui;->X:J

    iget-object p3, v0, Liui;->o:Ldxh;

    iget-object v2, v0, Liui;->d:Lq2;

    :try_start_0
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    goto :goto_4

    :cond_4
    invoke-static {p4}, Lcm0;->R(Ljava/lang/Object;)V

    const/4 p4, 0x0

    :cond_5
    :try_start_1
    iget-object v2, p0, Lwui;->c:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2c;

    iput-object p1, v0, Liui;->d:Lq2;

    iput-object p4, v0, Liui;->o:Ldxh;

    iput-wide p2, v0, Liui;->X:J

    iput v5, v0, Liui;->z0:I

    invoke-virtual {v2, p1, v0}, Lh2c;->E(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_2
    :try_start_2
    check-cast p4, Ldxh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-wide p2, p1

    move-object p1, v2

    goto/16 :goto_7

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, p1

    move-wide p1, p2

    move-object p3, p4

    move-object p4, v10

    :goto_4
    invoke-static {p4}, Luxh;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lwui;->f:Lpx8;

    invoke-interface {v6}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndg;

    iget v6, v6, Lndg;->q:I

    invoke-static {v6}, Luxh;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object p4, p0, Lwui;->b:Ljava/lang/String;

    const-string v6, "retry api request: no connection, await for connection available"

    invoke-static {p4, v6}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lwui;->f:Lpx8;

    invoke-interface {p4}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lndg;

    iget-object p4, p4, Lndg;->l:Lyv0;

    sget-object v6, Lot7;->A0:Lot7;

    invoke-virtual {p4, v6}, Lxwb;->a(Lcqd;)Lbyb;

    move-result-object p4

    new-instance v6, Liga;

    const/16 v7, 0xe

    invoke-direct {v6, p0, v7}, Liga;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lld7;->g:Lvnb;

    sget-object v8, Lld7;->f:Ltnb;

    new-instance v9, Lsxb;

    invoke-direct {v9, p4, v6, v7, v8}, Lsxb;-><init>(Lxwb;Lwd4;Lwd4;Lc8;)V

    iput-object v2, v0, Liui;->d:Lq2;

    iput-object p3, v0, Liui;->o:Ldxh;

    iput-wide p1, v0, Liui;->X:J

    iput v4, v0, Liui;->z0:I

    invoke-static {v9, v0}, Lpgf;->e(Lxwb;Lmp4;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    goto :goto_5

    :cond_7
    invoke-static {p4}, Luxh;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_b

    iput-object v2, v0, Liui;->d:Lq2;

    iput-object p3, v0, Liui;->o:Ldxh;

    iput-wide p1, v0, Liui;->X:J

    iput v3, v0, Liui;->z0:I

    invoke-static {p1, p2, v0}, Lxw8;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    move-object p4, p3

    goto :goto_3

    :goto_7
    iget-object v2, v0, Lmp4;->b:Lxs4;

    invoke-static {v2}, Lnjk;->A(Lxs4;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p4, :cond_5

    :cond_9
    if-eqz p4, :cond_a

    return-object p4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    throw p4
.end method
