.class public final Lc1i;
.super Lrr0;
.source "SourceFile"


# static fields
.field public static final c:Lc1i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1i;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrr0;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lc1i;->c:Lc1i;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lkal;->a(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
