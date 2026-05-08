.class public final synthetic Lwc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lw4c;

.field public final synthetic c:Lxc8;


# direct methods
.method public synthetic constructor <init>(FLw4c;Lxc8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwc8;->a:F

    iput-object p2, p0, Lwc8;->b:Lw4c;

    iput-object p3, p0, Lwc8;->c:Lxc8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lwc8;->b:Lw4c;

    iget-object v1, p0, Lwc8;->c:Lxc8;

    iget v2, p0, Lwc8;->a:F

    invoke-static {v2, v0, v1}, Lxc8;->a(FLw4c;Lxc8;)V

    return-void
.end method
