.class public final Lzw2;
.super Lkw3;
.source "SourceFile"


# static fields
.field public static final i:Lzw2;

.field public static volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzw2;

    new-instance v1, Ln0d;

    invoke-direct {v1}, Ln0d;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ln0d;->b:Z

    const-string v2, "open_chats_to_render"

    iput-object v2, v1, Ln0d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ln0d;->a()Lo0d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkw3;-><init>(Lo0d;)V

    sput-object v0, Lzw2;->i:Lzw2;

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

.method public final s(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sput-boolean v0, Lzw2;->j:Z

    :cond_0
    return-void
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

    const-string v4, "Invoked \'onAppCreated\', but traceId is null or empty!"

    invoke-virtual {v2, v3, v0, v4, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lzw2;->i:Lzw2;

    const/4 v7, 0x0

    const/16 v8, 0x78

    const-string v3, "app_init"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method

.method public final u(Lbfb;)Ljava/lang/String;
    .locals 6

    sget-boolean p1, Lzw2;->j:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg1d;->b:Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v1, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lzw2;->i:Lzw2;

    iget-object v3, v3, Lg1d;->a:Lo0d;

    iget-object v3, v3, Lo0d;->c:Ljava/lang/String;

    const-string v4, "Metric \'"

    const-string v5, "\' was already collected once, skip collecting again!"

    invoke-static {v4, v3, v5}, Lbp8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "warm"

    invoke-static {p1, v1}, Li35;->j0(Ljava/lang/Object;Ljava/lang/String;)Lbfb;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, v0, v1}, Lg1d;->q(Lg1d;Ljava/lang/String;Lbfb;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)V
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

    sget-object v0, Lgbb;->e:Lhcc;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lpc9;->X:Lpc9;

    invoke-virtual {v0, v2}, Lhcc;->b(Lpc9;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Invoked \'onReadyToDraw\', but traceId is null or empty!"

    invoke-virtual {v0, v2, p1, v3, v1}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    sget-object v2, Lzw2;->i:Lzw2;

    new-instance v7, Lbfb;

    invoke-direct {v7}, Lbfb;-><init>()V

    if-eqz p1, :cond_5

    const-string v0, "waited_frames"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, v0, p1}, Lbfb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x0

    const/16 v8, 0x50

    const-string v3, "chat_list_render"

    const/4 v4, 0x3

    invoke-static/range {v2 .. v8}, Lg1d;->i(Lg1d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lbfb;I)V

    return-void
.end method
