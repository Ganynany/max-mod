.class public final synthetic Lybk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageWriter$OnImageReleasedListener;


# instance fields
.field public final synthetic a:Lr78;


# direct methods
.method public synthetic constructor <init>(Lr78;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybk;->a:Lr78;

    return-void
.end method


# virtual methods
.method public final onImageReleased(Landroid/media/ImageWriter;)V
    .locals 0

    iget-object p1, p0, Lybk;->a:Lr78;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
