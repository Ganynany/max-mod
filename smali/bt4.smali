.class public final Lbt4;
.super Ls0;
.source "SourceFile"

# interfaces
.implements Lat4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lat4;

.field public final synthetic c:Lkf7;


# direct methods
.method public constructor <init>(Lat4;Lre7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbt4;->a:I

    sget-object v0, Lgp0;->X:Lgp0;

    iput-object p1, p0, Lbt4;->b:Lat4;

    iput-object p2, p0, Lbt4;->c:Lkf7;

    .line 2
    invoke-direct {p0, v0}, Ls0;-><init>(Lws4;)V

    return-void
.end method

.method public constructor <init>(Ld00;Lat4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbt4;->a:I

    sget-object v0, Lgp0;->X:Lgp0;

    iput-object p1, p0, Lbt4;->c:Lkf7;

    iput-object p2, p0, Lbt4;->b:Lat4;

    .line 1
    invoke-direct {p0, v0}, Ls0;-><init>(Lws4;)V

    return-void
.end method


# virtual methods
.method public final d(Lxs4;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lbt4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbt4;->c:Lkf7;

    check-cast v0, Ld00;

    invoke-virtual {v0, p1, p2}, Ld00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbt4;->b:Lat4;

    invoke-interface {v0, p1, p2}, Lat4;->d(Lxs4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbt4;->c:Lkf7;

    check-cast v0, Lre7;

    invoke-interface {v0, p2}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lbt4;->b:Lat4;

    invoke-interface {v0, p1, p2}, Lat4;->d(Lxs4;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
