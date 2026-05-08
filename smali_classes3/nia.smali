.class public final synthetic Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsia;

.field public final synthetic c:Lrya;


# direct methods
.method public synthetic constructor <init>(Lrya;Lsia;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->c:Lrya;

    iput-object p2, p0, Lnia;->b:Lsia;

    return-void
.end method

.method public synthetic constructor <init>(Lsia;Lrya;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lnia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnia;->b:Lsia;

    iput-object p2, p0, Lnia;->c:Lrya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnia;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lnia;->c:Lrya;

    iget-object v3, p0, Lnia;->b:Lsia;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v2, p1}, Lsia;->O(Lrya;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    move-object v8, p1

    check-cast v8, Lmve;

    iget-wide v6, v3, Lsia;->Q0:J

    iget-object p1, v2, Lrya;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->y1:[Lbv8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->g1()Ldya;

    move-result-object v5

    iget-object p1, v5, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v5, Ldya;->z0:Ljwh;

    check-cast v0, Lf8c;

    invoke-virtual {v0}, Lf8c;->a()Lzs4;

    move-result-object v0

    new-instance v4, Lgwa;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lgwa;-><init>(Ldya;JLmve;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
