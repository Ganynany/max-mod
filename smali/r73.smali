.class public final Lr73;
.super Lkw3;
.source "SourceFile"


# static fields
.field public static final i:Lr73;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr73;

    new-instance v1, Ln0d;

    invoke-direct {v1}, Ln0d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0d;->b:Z

    const-string v2, "open_chat_to_render"

    iput-object v2, v1, Ln0d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw3;-><init>(Lo0d;)V

    sput-object v0, Lr73;->i:Lr73;

    return-void
.end method


# virtual methods
.method public final c(Lz3b;)Lbfb;
    .locals 1

    iget-object p1, p0, Lg1d;->a:Lo0d;

    invoke-virtual {p1}, Lo0d;->d()Lk1d;

    move-result-object p1

    invoke-virtual {p1}, Lk1d;->b()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v0, "class"

    invoke-static {p1, v0}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 9

    iget-object v0, p0, Lkw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbbi;

    invoke-direct {v2, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbi;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object v0, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Invoked \'onSlicingColdStart\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lr73;->i:Lr73;

    sget-object v0, Lq73;->o:Lq73;

    invoke-virtual {v0}, Lq73;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "flow"

    invoke-static {v0, v1}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v8, 0x58

    const-string v3, "activity_created"

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method

.method public final u(Lbfb;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lapf;->a:[J

    new-instance v0, Lbfb;

    invoke-direct {v0}, Lbfb;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "warm"

    invoke-virtual {v0, v2, v1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbfb;->k(Lbfb;)V

    const/4 p1, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(IZ)V
    .locals 9

    iget-object v0, p0, Lkw3;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lbbi;

    invoke-direct {v2, v0}, Lbbi;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lbbi;->a:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    iget-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object p2, Lgbb;->e:Lhcc;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lpc9;->X:Lpc9;

    invoke-virtual {p2, v0}, Lhcc;->b(Lpc9;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Invoked \'onMessagesReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {p2, v0, p1, v2, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lr73;->i:Lr73;

    new-instance v7, Lbfb;

    invoke-direct {v7}, Lbfb;-><init>()V

    if-nez p2, :cond_5

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "no_data"

    invoke-virtual {v7, v0, p2}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "messages_render"

    const/4 v4, 0x2

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method
