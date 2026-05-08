.class public final Lhw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lhw8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->B0:[Lbv8;

    iget-object v0, p0, Lhw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->W0()Ljhh;

    move-result-object v0

    iget-object v1, v0, Ljhh;->b:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    new-instance v2, Lehh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lehh;-><init>(Ljhh;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljt4;->b:Ljt4;

    invoke-static {v3, v1, v4, v2}, Lkve;->E(Lgt4;Lxs4;Ljt4;Lff7;)Lm6h;

    move-result-object v1

    iget-object v2, v0, Ljhh;->I0:Lwz5;

    sget-object v3, Ljhh;->K0:[Lbv8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lwz5;->z(Ljava/lang/Object;Lbv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lwbh;)V
    .locals 6

    iget-object v0, p0, Lhw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loab;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Loab;->y(I)Lnab;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lpx8;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0a;

    iget-wide v2, p1, Lwbh;->a:J

    iget p1, p1, Lwbh;->C0:I

    iget-object v4, v0, Li0a;->o:Ld66;

    new-instance v5, Lf0a;

    invoke-direct {v5, v2, v3, v1, p1}, Lf0a;-><init>(JLnab;I)V

    invoke-static {v4, v5}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    iget-object p1, v0, Li0a;->o:Ld66;

    sget-object v0, Le0a;->a:Le0a;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lwbh;)V
    .locals 7

    iget-object v0, p0, Lhw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0a;

    iget-object v1, v1, Li0a;->o:Ld66;

    sget-object v2, Le0a;->a:Le0a;

    invoke-static {v1, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v1, Lxv8;->c:Lxv8;

    iget-wide v2, p1, Lwbh;->a:J

    iget-object p1, p0, Lhw8;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object p1

    iget-object p1, p1, Lmrf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lrr0;->O()Lw45;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Lhb2;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void
.end method
