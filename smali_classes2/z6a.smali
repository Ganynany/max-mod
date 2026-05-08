.class public final synthetic Lz6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg7a;


# direct methods
.method public synthetic constructor <init>(Lg7a;I)V
    .locals 0

    iput p2, p0, Lz6a;->a:I

    iput-object p1, p0, Lz6a;->b:Lg7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz6a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6a;->b:Lg7a;

    iget-object v1, v0, Lg7a;->w:Lk8f;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg7a;->k:Ll6a;

    iget-object v1, v1, Lk8f;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/media/service/OneMeMediaSessionService;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Ll6a;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz6a;->b:Lg7a;

    iget-object v1, v0, Lg7a;->v:Le7a;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lg7a;->t:Lkhd;

    invoke-virtual {v0}, Lkhd;->m0()V

    iget-object v2, v0, Lkhd;->a:Lra6;

    new-instance v3, Lca7;

    invoke-direct {v3, v0, v1}, Lca7;-><init>(Lkhd;Lzfd;)V

    invoke-virtual {v2, v3}, Lra6;->C0(Lzfd;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
