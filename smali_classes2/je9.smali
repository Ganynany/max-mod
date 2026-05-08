.class public final Lje9;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lje9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lje9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrr0;-><init>(I)V

    sput-object v0, Lje9;->c:Lje9;

    return-void
.end method

.method public static f0()Ls45;
    .locals 2

    new-instance v0, Ls45;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Ls45;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
