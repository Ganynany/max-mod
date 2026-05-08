.class public final synthetic Lxri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyri;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lyri;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxri;->a:Lyri;

    iput-wide p2, p0, Lxri;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lxri;->a:Lyri;

    iget-object p1, p1, Lyri;->K0:Lre7;

    new-instance v0, Lora;

    iget-wide v1, p0, Lxri;->b:J

    invoke-direct {v0, v1, v2}, Lora;-><init>(J)V

    invoke-interface {p1, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
