.class public final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgvf;

.field public final b:Lpx8;

.field public final c:Lpx8;

.field public final d:Lpx8;


# direct methods
.method public constructor <init>(Lpx8;Lpx8;Lgvf;Lpx8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfsi;->a:Lgvf;

    iput-object p1, p0, Lfsi;->b:Lpx8;

    iput-object p2, p0, Lfsi;->c:Lpx8;

    iput-object p4, p0, Lfsi;->d:Lpx8;

    return-void
.end method


# virtual methods
.method public final a(IJJJLhja;)Lbp2;
    .locals 13

    move-wide v5, p2

    const-class v0, Lfsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v7, p4

    move-wide/from16 v10, p6

    move-object/from16 v4, p8

    goto :goto_0

    :cond_1
    sget-object v2, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "chatId="

    const-string v4, ", serverChatId="

    invoke-static {v5, v6, v3, v4}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", unread="

    move-wide/from16 v7, p4

    invoke-static {v3, v7, v8, v4, p1}, Lbp8;->y(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string v4, ", readMark="

    const-string v9, ", messageDb="

    move-wide/from16 v10, p6

    invoke-static {v10, v11, v4, v9, v3}, Lhb2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v4, p8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v0, v3, v9}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lfsi;->b:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lrp3;

    new-instance v0, Lesi;

    move v9, p1

    move-object v3, v4

    move-wide v1, v7

    move-wide v7, v10

    move-object v4, p0

    invoke-direct/range {v0 .. v9}, Lesi;-><init>(JLhja;Lfsi;JJI)V

    invoke-virtual {v12}, Lrp3;->k()Ljs2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v5, v6, v1, v0}, Ljs2;->s(JZLyd4;)Lbp2;

    move-result-object p1

    return-object p1
.end method
