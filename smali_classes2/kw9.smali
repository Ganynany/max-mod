.class public final synthetic Lkw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    iput p2, p0, Lkw9;->a:I

    iput-object p1, p0, Lkw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lkw9;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lkw9;->b:Lone/me/mediaeditor/MediaEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->c1:[Lbv8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object v0

    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->k:Lo3g;

    sget-object v3, Lo3g;->b:Lo3g;

    if-ne p1, v3, :cond_0

    sget-object p1, Lo3g;->a:Lo3g;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object v2

    iget-object v2, v2, Laa9;->f:Lt3g;

    invoke-virtual {v2, p1}, Lt3g;->q(Lo3g;)V

    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object v4, p1, Lt3g;->k:Lo3g;

    iget-object v5, v0, Lky9;->Q0:Lv9h;

    :cond_1
    invoke-virtual {v5}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo3g;

    invoke-virtual {v5, p1, v4}, Lv9h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    iget-object p1, p1, Lt3g;->k:Lo3g;

    if-ne p1, v3, :cond_3

    invoke-virtual {v0}, Lky9;->B()Laa9;

    move-result-object p1

    iget-object p1, p1, Laa9;->f:Lt3g;

    invoke-virtual {p1}, Lt3g;->c()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    sget p1, Lzkf;->C2:I

    goto :goto_1

    :cond_2
    sget p1, Lzkf;->B2:I

    goto :goto_1

    :cond_3
    sget p1, Lzkf;->D2:I

    :goto_1
    iget-object v0, v0, Lky9;->Z0:Ld66;

    new-instance v2, Lu56;

    new-instance v3, Lr2i;

    invoke-direct {v3, p1}, Lr2i;-><init>(I)V

    invoke-direct {v2, v3}, Lu56;-><init>(Lr2i;)V

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->x1()Lky9;

    move-result-object p1

    iget-object p1, p1, Lky9;->E0:Ld66;

    sget-object v0, Lnv3;->b:Lnv3;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
