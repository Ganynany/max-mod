.class public final Lfcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol5;


# instance fields
.field public final synthetic a:Lt6j;

.field public final synthetic b:Ld52;


# direct methods
.method public constructor <init>(Lt6j;Ld52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcj;->a:Lt6j;

    iput-object p2, p0, Lfcj;->b:Ld52;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lfcj;->a:Lt6j;

    iget-object v1, p0, Lfcj;->b:Ld52;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
