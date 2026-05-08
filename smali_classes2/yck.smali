.class public final Lyck;
.super Lbx8;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leq1;


# direct methods
.method public synthetic constructor <init>(Leq1;I)V
    .locals 0

    iput p2, p0, Lyck;->a:I

    iput-object p1, p0, Lyck;->b:Leq1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbx8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyck;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyck;->b:Leq1;

    iget-object v0, v0, Leq1;->k:Ljava/lang/Object;

    check-cast v0, Lut5;

    return-object v0

    :pswitch_0
    new-instance v0, Lcwg;

    iget-object v1, p0, Lyck;->b:Leq1;

    iget-object v2, v1, Leq1;->c:Ljava/lang/Object;

    check-cast v2, Ljte;

    iget-object v1, v1, Leq1;->d:Ljava/lang/Object;

    check-cast v1, Lkte;

    invoke-direct {v0, v2, v1}, Lcwg;-><init>(Ljte;Lkte;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwsf;

    iget-object v1, p0, Lyck;->b:Leq1;

    iget-object v2, v1, Leq1;->m:Ljava/lang/Object;

    check-cast v2, Ll22;

    iget-object v2, v2, Ll22;->k:Lmi1;

    iget-object v1, v1, Leq1;->e:Ljava/lang/Object;

    check-cast v1, Ld6i;

    invoke-direct {v0, v2, v1}, Lwsf;-><init>(Lli1;Ld6i;)V

    return-object v0

    :pswitch_2
    new-instance v0, Ldw1;

    iget-object v1, p0, Lyck;->b:Leq1;

    iget-object v2, v1, Leq1;->v:Ljava/lang/Object;

    check-cast v2, Ldwg;

    iget-object v2, v2, Ldwg;->i:Lxwc;

    iget-object v1, v1, Leq1;->f:Ljava/lang/Object;

    check-cast v1, Leq1;

    invoke-direct {v0, v2, v1}, Ldw1;-><init>(Lxwc;Leq1;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lyck;->b:Leq1;

    iget-object v0, v0, Leq1;->h:Ljava/lang/Object;

    check-cast v0, Leu1;

    iget-object v0, v0, Leu1;->a:Lyt1;

    iget-object v0, v0, Lyt1;->c:Lreb;

    iget-boolean v0, v0, Lreb;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lyck;->b:Leq1;

    iget-object v0, v0, Leq1;->b:Ljava/lang/Object;

    check-cast v0, Lyt1;

    iget-object v0, v0, Lyt1;->a:Ltt1;

    return-object v0

    :pswitch_5
    new-instance v0, Ltb1;

    iget-object v1, p0, Lyck;->b:Leq1;

    iget-object v2, v1, Leq1;->v:Ljava/lang/Object;

    check-cast v2, Ldwg;

    iget-object v2, v2, Ldwg;->j:Lhx;

    iget-object v1, v1, Leq1;->f:Ljava/lang/Object;

    check-cast v1, Leq1;

    invoke-direct {v0, v2, v1}, Ltb1;-><init>(Lhx;Leq1;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
