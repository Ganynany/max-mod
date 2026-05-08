.class public final Lw34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw34;->a:Lw34;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    return-object p1
.end method
