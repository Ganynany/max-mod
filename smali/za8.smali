.class public final Lza8;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llb8;


# direct methods
.method public constructor <init>(Llb8;)V
    .locals 0

    iput-object p1, p0, Lza8;->a:Llb8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Llb8;->K0:Ljava/lang/String;

    const-string v0, "ContentObserver: on content changed"

    invoke-static {p1, v0}, Lgbb;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lza8;->a:Llb8;

    invoke-virtual {p1}, Llb8;->e()V

    return-void
.end method
