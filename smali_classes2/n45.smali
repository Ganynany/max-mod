.class public final synthetic Ln45;
.super Luf7;
.source "SourceFile"

# interfaces
.implements Lre7;


# static fields
.field public static final a:Ln45;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln45;

    const-string v4, "isNotEmpty(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lhkh;

    const-string v3, "isNotEmpty"

    invoke-direct/range {v0 .. v5}, Luf7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln45;->a:Ln45;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
