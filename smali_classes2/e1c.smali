.class public final Le1c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1c;->a:Le1c;

    return-void
.end method


# virtual methods
.method public final a(Lre7;Lre7;Lpe7;Lpe7;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre7;",
            "Lre7;",
            "Lpe7;",
            "Lpe7;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Ld1c;

    invoke-direct {v0, p1, p2, p3, p4}, Ld1c;-><init>(Lre7;Lre7;Lpe7;Lpe7;)V

    return-object v0
.end method
