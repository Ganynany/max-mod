.class public final synthetic Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldxi;


# direct methods
.method public synthetic constructor <init>(Ldxi;I)V
    .locals 0

    iput p2, p0, Lcxi;->a:I

    iput-object p1, p0, Lcxi;->b:Ldxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcxi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcxi;->b:Ldxi;

    iget-object v1, v0, Ldxi;->c:Ltr5;

    invoke-virtual {v1}, Ltr5;->d()Ldif;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldxi;->b:Lii;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Ldxi;->invalidateSelf()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcxi;->b:Ldxi;

    iget-object v1, v0, Ldxi;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxi;->d:Lydf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lydf;->a(Lwoh;)V

    iget-object v0, v0, Ldxi;->c:Ltr5;

    invoke-virtual {v0}, Ltr5;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lcxi;->b:Ldxi;

    iget-object v1, v0, Ldxi;->c:Ltr5;

    invoke-virtual {v1}, Ltr5;->f()V

    iget-object v1, v0, Ldxi;->A0:Lz78;

    iget-object v2, v0, Ldxi;->B0:Lz78;

    invoke-virtual {v0, v1, v2}, Ldxi;->f(Lz78;Lz78;)V

    invoke-virtual {v0}, Ldxi;->invalidateSelf()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcxi;->b:Ldxi;

    iget-object v1, v0, Ldxi;->c:Ltr5;

    sget-object v2, Lld7;->a:Lhed;

    invoke-virtual {v2}, Lhed;->a()Lged;

    move-result-object v2

    iget-object v3, v0, Ldxi;->d:Lydf;

    iput-object v3, v2, Lc1;->d:Lwoh;

    iget-object v3, v0, Ldxi;->z0:Lev4;

    iput-object v3, v2, Lc1;->e:Ljq4;

    iget-object v3, v1, Ltr5;->e:Lpr5;

    iput-object v3, v2, Lc1;->i:Lpr5;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc1;->h:Z

    invoke-virtual {v2}, Lc1;->a()Lfed;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltr5;->i(Lpr5;)V

    invoke-virtual {v1}, Ltr5;->d()Ldif;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ldxi;->b:Lii;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lcxi;->b:Ldxi;

    invoke-static {v0}, Ldxi;->d(Ldxi;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
