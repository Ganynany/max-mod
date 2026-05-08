.class public final Lx8f;
.super Lzq0;
.source "SourceFile"


# instance fields
.field public final e:Lpx8;

.field public final f:Lpx8;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lpx8;Lg76;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lzq0;-><init>(Lpx8;Lpx8;Lg76;)V

    iput-object p1, p0, Lx8f;->e:Lpx8;

    iput-object p3, p0, Lx8f;->f:Lpx8;

    const-class p1, Lx8f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx8f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final q(JLmp4;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ltpi;->a:Ltpi;

    instance-of v1, p3, Lw8f;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lw8f;

    iget v2, v1, Lw8f;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lw8f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lw8f;

    invoke-direct {v1, p0, p3}, Lw8f;-><init>(Lx8f;Lmp4;)V

    :goto_0
    iget-object p3, v1, Lw8f;->X:Ljava/lang/Object;

    sget-object v2, Lht4;->a:Lht4;

    iget v3, v1, Lw8f;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v1, Lw8f;->o:J

    iget-object p4, v1, Lw8f;->d:Ljava/lang/String;

    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lcm0;->R(Ljava/lang/Object;)V

    iget-object p3, p0, Lx8f;->g:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lpc9;->d:Lpc9;

    invoke-virtual {v3, v7}, Lhcc;->b(Lpc9;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Remove favorite in folder="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " chatId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, p3, v8, v6}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p3, p0, Lx8f;->e:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnw4;

    invoke-virtual {p3, p4}, Lnw4;->j(Ljava/lang/String;)Lo9h;

    move-result-object p3

    invoke-interface {p3}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkz6;

    const-class v3, Lx8f;

    if-nez p3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of folderFlow is null"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v7, p3, Lkz6;->A0:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in execute cuz of !folder.favorites.contains(chatId)"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    iget-object v7, p3, Lkz6;->A0:Ljava/util/LinkedHashSet;

    invoke-direct {v3, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/16 v7, 0xb

    invoke-static {p0, p3, v6, v3, v7}, Lzq0;->o(Lzq0;Lkz6;Loeb;Ljava/util/LinkedHashSet;I)Lv57;

    move-result-object p3

    iput-object p4, v1, Lw8f;->d:Ljava/lang/String;

    iput-wide p1, v1, Lw8f;->o:J

    iput v5, v1, Lw8f;->Z:I

    invoke-virtual {p0, p3, v1}, Lzq0;->p(Lv57;Lmp4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    const-string p3, "all.chat.folder"

    invoke-static {p4, p3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lx8f;->f:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrp3;

    iput-object v6, v1, Lw8f;->d:Ljava/lang/String;

    iput-wide p1, v1, Lw8f;->o:J

    iput v4, v1, Lw8f;->Z:I

    invoke-virtual {p3, p1, p2, v1}, Lrp3;->w(JLmp4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_3
    return-object v2

    :cond_9
    return-object v0
.end method
