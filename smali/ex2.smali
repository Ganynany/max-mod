.class public final Lex2;
.super Lrh9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lex2;->g:I

    iput-object p1, p0, Lex2;->h:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 1
    invoke-direct {p0, p1}, Lrh9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lhx2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lex2;->g:I

    iput-object p1, p0, Lex2;->h:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 2
    invoke-direct {p0, p1}, Lrh9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lex2;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrvc;

    new-instance v0, Lbk0;

    iget-object v1, p0, Lex2;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lv2c;->a:Lv2c;

    iget-object v3, p1, Lrvc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p1, Lrvc;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v3}, Lag3;->b(Ljava/lang/CharSequence;Ljava/lang/Long;)Lck0;

    move-result-object p1

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v1}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v3

    invoke-virtual {v3}, Lbs3;->l()Lrmc;

    move-result-object v3

    invoke-direct {v0, v1, v2, p1, v3}, Lbk0;-><init>(Landroid/content/Context;Ly2c;Lck0;Lrmc;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lcx2;

    iget-object p1, p1, Lcx2;->a:Lbp2;

    iget-object v0, p1, Lbp2;->c:Lqha;

    if-nez v0, :cond_0

    const-class p1, Lex2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in create cuz of key.chat.lastMessage is null"

    invoke-static {p1, v0}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lex2;->h:Ljava/lang/Object;

    check-cast v1, Lhx2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lhx2;->e(Lbp2;Lqha;IZ)Landroid/text/SpannableString;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
