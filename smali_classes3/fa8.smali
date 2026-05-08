.class public final synthetic Lfa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1c;
.implements Ll1c;
.implements Li1c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lga8;


# direct methods
.method public synthetic constructor <init>(Lga8;I)V
    .locals 0

    iput p2, p0, Lfa8;->a:I

    iput-object p1, p0, Lfa8;->b:Lga8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lfa8;->b:Lga8;

    iget-object v0, v0, Lga8;->d:Liif;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liif;->J()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lfa8;->b:Lga8;

    iget-object p1, p1, Lga8;->d:Liif;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liif;->J()V

    :cond_0
    return-void
.end method

.method public t(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget v0, p0, Lfa8;->a:I

    iget-object v1, p0, Lfa8;->b:Lga8;

    packed-switch v0, :pswitch_data_0

    iget-object p1, v1, Lga8;->d:Liif;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liif;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/android/MainActivity;

    iget-object p1, p1, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {p1}, Lf7c;->i()Lca8;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lca8;->p:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lca8;->c(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqef;

    iput-object p1, v1, Lga8;->c:Lqef;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
