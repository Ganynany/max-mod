.class public final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo9h;

.field public final b:Lv9h;

.field public final c:Ljye;

.field public final d:Ljqg;

.field public final e:Liye;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lo9h;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrzc;->a:Lo9h;

    sget-object v0, Luzc;->a:Luzc;

    invoke-static {v0}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Lrzc;->b:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Lrzc;->c:Ljye;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lkqg;->b(III)Ljqg;

    move-result-object v0

    iput-object v0, p0, Lrzc;->d:Ljqg;

    new-instance v1, Liye;

    invoke-direct {v1, v0}, Liye;-><init>(Ldfb;)V

    iput-object v1, p0, Lrzc;->e:Liye;

    new-instance v0, Lfz;

    const/16 v1, 0xc

    invoke-direct {v0, p3, v1}, Lfz;-><init>(Leu6;I)V

    new-instance p3, Lja1;

    const/16 v1, 0x11

    invoke-direct {p3, v1}, Lja1;-><init>(I)V

    invoke-static {v0, p3}, Laib;->x(Leu6;Lff7;)Lul5;

    move-result-object p3

    new-instance v0, Lg9;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lrzc;

    const-string v4, "handleChat"

    const-string v5, "handleChat(Lru/ok/tamtam/chats/Chat;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lg9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lrw6;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v0, v2}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p2

    invoke-static {v1, p2}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p2

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()Liye;
    .locals 1

    iget-object v0, p0, Lrzc;->e:Liye;

    return-object v0
.end method

.method public final b()Ljye;
    .locals 1

    iget-object v0, p0, Lrzc;->c:Ljye;

    return-object v0
.end method
